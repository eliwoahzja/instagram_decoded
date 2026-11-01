.class public final LX/9C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bo8;

.field public final A01:LX/Psl;

.field public final A02:LX/Dwx;

.field public final A03:LX/Dj4;

.field public final A04:LX/Dm5;

.field public final A05:LX/ByV;

.field public final A06:LX/rbx;

.field public final A07:LX/Klx;

.field public final A08:LX/Cnt;

.field public final A09:LX/AoJ;


# direct methods
.method public constructor <init>(LX/Klx;LX/Bo8;LX/Psl;LX/Dwx;LX/Dj4;LX/Cnt;LX/Dm5;LX/ByV;LX/AoJ;LX/rbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9C1;->A00:LX/Bo8;

    iput-object p4, p0, LX/9C1;->A02:LX/Dwx;

    iput-object p8, p0, LX/9C1;->A05:LX/ByV;

    iput-object p5, p0, LX/9C1;->A03:LX/Dj4;

    iput-object p9, p0, LX/9C1;->A09:LX/AoJ;

    iput-object p3, p0, LX/9C1;->A01:LX/Psl;

    iput-object p7, p0, LX/9C1;->A04:LX/Dm5;

    iput-object p6, p0, LX/9C1;->A08:LX/Cnt;

    iput-object p1, p0, LX/9C1;->A07:LX/Klx;

    iput-object p10, p0, LX/9C1;->A06:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V
    .locals 47

    move-object/from16 v2, p0

    iget-object v13, v2, LX/9C1;->A02:LX/Dwx;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v13, v11}, LX/Dwx;->A0J(Z)V

    const-string v0, "Required value was null."

    move-object/from16 v15, p1

    if-eqz p1, :cond_23

    iget-object v1, v2, LX/9C1;->A05:LX/ByV;

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A02()LX/9F3;

    move-result-object v12

    iget-object v1, v2, LX/9C1;->A00:LX/Bo8;

    iget-object v8, v1, LX/Bo8;->A2d:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v8, :cond_4

    sget-object v4, LX/9F3;->A04:LX/9F3;

    if-ne v12, v4, :cond_4

    iget-object v5, v1, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v5, :cond_0

    iget v4, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v4, v3, :cond_4

    iget-object v6, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iget v7, v1, LX/Bo8;->A04:I

    iget-object v5, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_4

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6, v7}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v10, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v30

    iget-object v8, v7, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    move-object/from16 v20, v8

    const-string v9, ""

    const-string v8, "reel"

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_1
    :goto_0
    iget-boolean v4, v7, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v4, LX/5wg;->A00:LX/Waz;

    invoke-interface {v4, v6}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v4

    invoke-static {v4}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v7

    const/16 v18, 0x2

    iget-object v4, v7, LX/5l4;->A04:LX/8qb;

    invoke-interface {v4, v5}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v5

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v4, v6}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v29

    iget-object v5, v7, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v4

    invoke-static {v4, v9, v8, v11}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v19

    const/16 v27, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    const-wide/16 v16, 0x3e8

    mul-long v44, v44, v16

    invoke-static {v7}, LX/5l4;->A06(LX/5l4;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_2
    new-instance v4, LX/AWO;

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move/from16 v46, v11

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v46}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v7, v4, v6, v8}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v7, v7, LX/5l4;->A06:LX/rbx;

    invoke-interface {v7}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4sa;

    invoke-virtual {v7, v4}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v8, LX/0lT;->A1b:LX/0lT;

    iget-object v7, v4, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v4, LX/A1x;->A05:Ljava/lang/String;

    :cond_3
    invoke-static {v5, v6, v8, v7}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13}, LX/Dwx;->A09()LX/58q;

    move-result-object v16

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    move/from16 v29, p2

    move/from16 v37, p3

    if-eqz v5, :cond_f

    if-eq v5, v12, :cond_5

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v4, "story_selfie_reply"

    iget-object v7, v1, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v4, v2, LX/9C1;->A04:LX/Dm5;

    iget-object v4, v4, LX/Dm5;->A1B:LX/Ofe;

    if-eqz v4, :cond_b

    iget-object v7, v4, LX/Ofe;->A0P:Ljava/lang/String;

    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    iget-object v4, v1, LX/Bo8;->A2e:Ljava/lang/String;

    :goto_2
    iget-object v6, v1, LX/Bo8;->A2A:Ljava/lang/String;

    iget-object v5, v2, LX/9C1;->A08:LX/Cnt;

    iget-object v8, v5, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v8}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/Cnt;->A0g()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    new-instance v21, LX/Iw9;

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v27}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v4, v3, :cond_8

    invoke-static {v15}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v3

    :goto_3
    iget-boolean v4, v1, LX/Bo8;->A4G:Z

    iget-object v6, v2, LX/9C1;->A04:LX/Dm5;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LX/Cnt;->A0x()Z

    move-result v27

    iget-object v7, v6, LX/Dm5;->A0H:LX/1jR;

    if-eqz v7, :cond_c

    iget-object v0, v6, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v24

    iget-object v0, v6, LX/Dm5;->A12:LX/Cti;

    invoke-virtual {v0}, LX/Cti;->Bya()Ljava/util/LinkedHashMap;

    move-result-object v25

    iget-object v9, v6, LX/Dm5;->A0H:LX/1jR;

    if-nez v9, :cond_7

    const/16 v18, 0x0

    :goto_4
    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move/from16 v26, v29

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v27}, LX/Dm5;->A0U(LX/3wf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;LX/KHk;Ljava/util/Map;ZZ)V

    goto/16 :goto_9

    :cond_7
    iget-object v8, v6, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Dm5;->A0o:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v4, v6, v9}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v0, v12}, LX/5F3;->A00(Lcom/instagram/common/session/UserSession;LX/Dig;Lkotlin/jvm/functions/Function1;Z)LX/3wf;

    move-result-object v18

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/IwK;

    invoke-direct {v3, v15, v14, v4}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_3

    :cond_9
    iget-object v4, v2, LX/9C1;->A04:LX/Dm5;

    iget-object v4, v4, LX/Dm5;->A1B:LX/Ofe;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/Ofe;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v28, v14

    move/from16 v30, v37

    invoke-virtual/range {v24 .. v30}, LX/Dm5;->A0W(LX/IwK;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v0, v2, LX/9C1;->A03:LX/Dj4;

    iget-boolean v10, v1, LX/Bo8;->A4G:Z

    iget-object v3, v0, LX/Dj4;->A0U:LX/Cti;

    invoke-virtual {v3}, LX/Cti;->A00()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/Dj4;->A0a:LX/Ofe;

    if-eqz v4, :cond_1f

    iget-object v7, v4, LX/Ofe;->A0P:Ljava/lang/String;

    :goto_5
    if-eqz v4, :cond_1d

    iget-object v5, v4, LX/Ofe;->A0Q:Ljava/lang/String;

    :goto_6
    iget-object v3, v0, LX/Dj4;->A0T:LX/Cnt;

    invoke-virtual {v3}, LX/Cnt;->A0g()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/Dj4;->A0h:Ljava/lang/String;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/Iw9;

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LX/Iw9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/Dj4;->A0J:LX/Bo8;

    iget-object v8, v9, LX/Bo8;->A2W:Ljava/lang/String;

    if-nez v8, :cond_10

    iget-object v4, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v4, v4, LX/ByV;->A01:LX/6fd;

    invoke-static {v4}, LX/IwJ;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, LX/IwK;

    invoke-direct {v5, v15, v14, v4}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz p2, :cond_19

    invoke-virtual {v3}, LX/Cnt;->A0x()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v7, v0, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v3, 0x81052c00081773L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v3, v3, LX/ByV;->A02:LX/ByU;

    iget-object v3, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v10, v9, LX/79t;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_11

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x810cb6000d461fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v4, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v9, LX/79t;

    invoke-direct {v9, v10, v4, v3}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    :cond_11
    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v17

    iget-object v0, v0, LX/Dj4;->A0N:LX/Pgf;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v11

    invoke-interface/range {v17 .. v26}, LX/Pud;->GiU(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Z)V

    :cond_12
    :goto_7
    iget-object v0, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v0, LX/BUB;

    invoke-direct {v0, v3, v4, v5}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iget-object v6, v2, LX/9C1;->A08:LX/Cnt;

    iget-object v3, v6, LX/Cnt;->A1p:LX/62J;

    if-eqz v3, :cond_14

    iget-boolean v0, v6, LX/Cnt;->A2P:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/Cnt;->A1Q:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A32:Z

    if-nez v0, :cond_14

    iget-object v4, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/62J;->A04:LX/9S5;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9S5;->A00:LX/Cov;

    iput-object v0, v3, LX/62J;->A02:LX/Cov;

    :cond_13
    iget-object v3, v3, LX/62J;->A02:LX/Cov;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v3, LX/Cov;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "direct_thread_saved_view_mode_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_14
    iget-object v8, v6, LX/Cnt;->A1M:LX/ByU;

    invoke-virtual {v8}, LX/ByU;->A0G()Z

    move-result v0

    const-string v4, "media_type"

    if-eqz v0, :cond_16

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/Cnt;->A0g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v0, 0x63f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v8, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    iget-object v0, v0, LX/9F3;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Cnt;->A1E:LX/9PW;

    iget-object v0, v6, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A2e:Ljava/lang/String;

    const-string v15, "remix_reply_send"

    const-string v16, "tap"

    const-string v17, "remix_reply_post_capture"

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object v12, v3

    move-object v13, v5

    invoke-static/range {v12 .. v19}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iget-object v3, v8, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v3, LX/ByS;->A0V:Z

    if-eqz v0, :cond_18

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    iget-object v0, v0, LX/9F3;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Cnt;->A1L:LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()LX/CXp;

    move-result-object v4

    sget-object v3, LX/CXp;->A04:LX/CXp;

    const/4 v0, 0x0

    if-eq v4, v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "video_audio_muted"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Cnt;->A1E:LX/9PW;

    iget-object v0, v6, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A2e:Ljava/lang/String;

    const-string v6, "selfie_reply_send"

    const-string v7, "tap"

    const-string v8, "selfie_reply_post_capture"

    move-object v9, v0

    move-object v10, v5

    move-object v5, v14

    invoke-static/range {v3 .. v10}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iget-boolean v0, v1, LX/Bo8;->A4G:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/9C1;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x2a3f6bd4

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_19
    if-eqz v10, :cond_1c

    if-eqz p2, :cond_1c

    invoke-static {v0}, LX/Dj4;->A03(LX/Dj4;)LX/79t;

    move-result-object v32

    if-nez v32, :cond_1a

    invoke-static {v0}, LX/Dj4;->A0A(LX/Dj4;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v0}, LX/Dj4;->A0A(LX/Dj4;)V

    invoke-virtual {v0}, LX/Dj4;->A0H()LX/9e2;

    move-result-object v20

    invoke-virtual {v0}, LX/Dj4;->A0G()LX/209;

    move-result-object v28

    iget-object v3, v9, LX/Bo8;->A2W:Ljava/lang/String;

    if-nez v3, :cond_1b

    iget-object v3, v0, LX/Dj4;->A0V:LX/ByV;

    iget-object v3, v3, LX/ByV;->A01:LX/6fd;

    invoke-static {v3}, LX/IwJ;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    new-instance v30, LX/OaL;

    move-object/from16 v17, v30

    move-object/from16 v18, v28

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v32

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, LX/OaL;-><init>(LX/209;LX/IwK;LX/9e2;LX/Iw9;LX/79t;LX/Dj4;Ljava/lang/String;)V

    new-instance v31, LX/OaN;

    move-object/from16 v4, v31

    move-object/from16 v7, v32

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/OaN;-><init>(LX/IwK;LX/Iw9;LX/79t;LX/Dj4;Ljava/lang/String;)V

    iget-object v4, v0, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v4}, LX/Die;->A00()LX/Dig;

    move-result-object v17

    const/16 v23, -0x1

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-virtual/range {v17 .. v27}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v27

    new-instance v4, LX/OaB;

    invoke-direct {v4, v5, v6, v0, v3}, LX/OaB;-><init>(LX/IwK;LX/Iw9;LX/Dj4;Ljava/lang/String;)V

    iget-object v3, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v3}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v35

    move-object/from16 v29, v4

    move-object/from16 v33, v0

    move/from16 v34, v11

    move/from16 v36, v12

    invoke-static/range {v27 .. v36}, LX/Dj4;->A05(Landroid/graphics/Bitmap;LX/209;LX/htm;LX/k6n;LX/Pgl;LX/79t;LX/Dj4;ZZZ)V

    goto/16 :goto_7

    :cond_1c
    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v30, v37

    move/from16 v31, v12

    invoke-virtual/range {v17 .. v31}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_9
    if-nez p2, :cond_12

    sget-object v3, LX/6MV;->A02:LX/6MW;

    iget-object v0, v1, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/6MW;->A00(Lcom/instagram/common/session/UserSession;)LX/6MV;

    move-result-object v0

    iput-boolean v12, v0, LX/6MV;->A00:Z

    goto/16 :goto_8

    :cond_1d
    iget-boolean v3, v0, LX/Dj4;->A0o:Z

    if-eqz v3, :cond_1e

    iget-object v5, v0, LX/Dj4;->A0i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1f
    iget-boolean v3, v0, LX/Dj4;->A0o:Z

    if-eqz v3, :cond_20

    iget-object v7, v0, LX/Dj4;->A0g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_21
    iget-object v0, v2, LX/9C1;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ElX;

    if-eqz v1, :cond_22

    move/from16 v0, v37

    invoke-virtual {v1, v14, v0}, LX/ElX;->A03(Landroid/content/Intent;Z)V

    return-void

    :cond_22
    return-void

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
