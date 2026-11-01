.class public final LX/AUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AR2;

.field public final A02:LX/AUV;


# direct methods
.method public constructor <init>(LX/AR2;LX/AUV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUX;->A01:LX/AR2;

    iput-object p2, p0, LX/AUX;->A02:LX/AUV;

    iget-object v0, p1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/AUX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_10

    iget-object v3, v4, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v13, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v15, v13, LX/3yv;->A2C:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v11, v5, LX/AUX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v11}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    iget v0, v3, LX/8zp;->A01:I

    move/from16 v51, v0

    iget-object v8, v4, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v8, LX/Ivi;

    iget-object v7, v8, LX/Ivi;->A03:LX/AW1;

    iget-object v2, v5, LX/AUX;->A01:LX/AR2;

    iget-object v6, v2, LX/AR2;->A07:LX/mqn;

    iget-object v4, v2, LX/AR2;->A06:LX/LkN;

    iget-object v0, v13, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/98D;->A04(Ljava/util/List;)I

    move-result v35

    :goto_0
    iget v0, v3, LX/8zp;->A0W:I

    move/from16 v50, v0

    iget-object v0, v8, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7, v0}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v46

    iget-object v7, v2, LX/AR2;->A03:LX/Ifn;

    iget-object v0, v2, LX/AR2;->A04:LX/0yK;

    invoke-static {v7, v13, v0}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v36

    iget-object v0, v3, LX/8zp;->A0F:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/AR2;->A0B:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-interface {v6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v4, v3}, LX/LkN;->ELn(LX/8zp;)Z

    move-result v45

    invoke-virtual {v13}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v44

    iget-object v0, v2, LX/AR2;->A0A:Ljava/lang/String;

    move-object/from16 v47, v0

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v42, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/16 v38, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v37, 0x0

    const-wide/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v30, 0x0

    const-wide/16 v22, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v40, 0xa

    move/from16 v0, v40

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v0, v5, LX/AUX;->A02:LX/AUV;

    iget-object v5, v0, LX/AUV;->A01:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8mi;

    if-eqz v5, :cond_9

    iget-object v10, v5, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, LX/AUV;->A00:LX/AM9;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v8, LX/AM9;->A00:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iy1;

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v8, LX/AM9;->A02:Ljava/util/Set;

    iget-object v1, v5, LX/Iy1;->A08:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Iy1;->A09:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/AM9;->A03:Ljava/util/Set;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/Iy1;->A02:D

    move-wide/from16 v24, v0

    iget-wide v0, v5, LX/Iy1;->A03:D

    move-wide/from16 v22, v0

    iget-wide v0, v5, LX/Iy1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    iget-object v0, v5, LX/Iy1;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v0, v5, LX/Iy1;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v5, LX/Iy1;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v0, v5, LX/Iy1;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v0, v5, LX/Iy1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v0, v5, LX/Iy1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-boolean v0, v5, LX/Iy1;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v0, v5, LX/Iy1;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v0, v5, LX/Iy1;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "lastAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, LX/AM9;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/AM9;->A04:Ljava/util/Set;

    invoke-virtual {v13}, LX/3yv;->A0T()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v8, LX/AM9;->A08:Ljava/util/Set;

    iget-object v1, v5, LX/Iy1;->A0B:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Iy1;->A0C:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/AM9;->A09:Ljava/util/Set;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v13, v11}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v35

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/JMz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/Iy1;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/AM9;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v8, LX/AM9;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v8, LX/AM9;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v8, LX/AM9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v8, LX/AM9;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v8, LX/AM9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v8, LX/AM9;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v8, LX/AM9;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v8, LX/AM9;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_5
    sget-object v0, LX/B1w;->A00:LX/El9;

    invoke-static {v10, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_6

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x43

    new-instance v0, LX/25S;

    invoke-direct {v0, v8, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v1, -0x268cd662

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object/from16 v42, v0

    move-object/from16 v43, v15

    :goto_2
    invoke-virtual {v13}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/3yv;->A0n:Ljava/lang/Integer;

    move-object/from16 v37, v0

    goto :goto_3

    :cond_7
    move-object/from16 v41, v0

    goto :goto_2

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v13, LX/2mw;->A00:LX/rvk;

    const v10, 0x30c0387d

    const-string v8, "REEL_SESSION_SUMMARY_EVENT_ERROR"

    move-object/from16 v0, v39

    invoke-interface {v13, v0, v8, v10, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Could not find last reel item information for provided reel: "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v8, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    :cond_a
    :goto_3
    move-object/from16 v0, v36

    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "reel_session_summary"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x545

    new-instance v8, LX/6dc;

    invoke-direct {v8, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v8, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/16 v36, 0x0

    move/from16 v0, v35

    if-ne v0, v12, :cond_b

    if-nez v9, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v46

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v6}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    move-object/from16 v0, v48

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "videos_consumed"

    invoke-virtual {v8, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "photos_consumed"

    invoke-virtual {v8, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_session_media_consumed"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_session_reels_consumed"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1f

    move/from16 v0, v40

    invoke-static {v7, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "a_pk"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v14}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "reel_type"

    move-object/from16 v0, v44

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const-string v2, "live_videos_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v32, :cond_1c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v2, "ad_photos_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v31, :cond_1b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    const/16 v2, 0x32d

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v30, :cond_1a

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    const-string v2, "replay_videos_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v41, :cond_19

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    const-string v2, "tray_position"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v21, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const-string v2, "viewer_session_ad_media_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    const-string v2, "viewer_session_ad_reels_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    const-string v2, "viewer_session_netego_reels_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    const-string v2, "viewer_session_live_reels_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    const-string v2, "viewer_session_replay_reels_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    const-string v2, "viewer_session_replay_videos_consumed"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v38, :cond_12

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v2, "follow_status"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v37, :cond_11

    invoke-static/range {v37 .. v37}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v2, "netego_type"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_id"

    move-object/from16 v2, v43

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v42, :cond_d

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_d
    const-string v2, "ad_position_from_server"

    invoke-virtual {v8, v2, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_last_reel"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x32c

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "viewer_volume_on"

    move-object/from16 v2, v28

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "viewer_volume_toggled"

    move-object/from16 v2, v27

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "story_ranking_token"

    move-object/from16 v2, v47

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_wedged"

    move-object/from16 v2, v39

    invoke-virtual {v8, v3, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "reel_id"

    invoke-virtual {v8, v2, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v51

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "reel_position"

    invoke-virtual {v8, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    add-long v5, v5, v22

    const-wide/16 v2, 0x1

    sub-long/2addr v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_reel_position_viewed"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v12, :cond_e

    if-nez v34, :cond_e

    add-int/2addr v9, v4

    move/from16 v0, v35

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 v36, 0x1

    :cond_f
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_all_media_consumed"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "distinct_videos_consumed"

    invoke-virtual {v8, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "distinct_photos_consumed"

    invoke-virtual {v8, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v1, "reel_session_id"

    move-object/from16 v0, v49

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_10
    return-void

    :cond_11
    move-object v3, v13

    goto/16 :goto_11

    :cond_12
    move-object v3, v13

    goto/16 :goto_10

    :cond_13
    move-object v3, v13

    goto/16 :goto_f

    :cond_14
    move-object v3, v13

    goto/16 :goto_e

    :cond_15
    move-object v3, v13

    goto/16 :goto_d

    :cond_16
    move-object v3, v13

    goto/16 :goto_c

    :cond_17
    move-object v3, v13

    goto/16 :goto_b

    :cond_18
    move-object v3, v13

    goto/16 :goto_a

    :cond_19
    move-object v3, v13

    goto/16 :goto_9

    :cond_1a
    move-object v3, v13

    goto/16 :goto_8

    :cond_1b
    move-object v3, v13

    goto/16 :goto_7

    :cond_1c
    move-object v3, v13

    goto/16 :goto_6

    :cond_1d
    if-eqz v29, :cond_1e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_5

    :cond_1e
    move-object v3, v13

    goto/16 :goto_5

    :cond_1f
    move-object v1, v13

    goto/16 :goto_4
.end method
