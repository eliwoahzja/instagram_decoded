.class public final LX/ARU;
.super LX/IuV;
.source ""


# virtual methods
.method public final bridge synthetic A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;
    .locals 3

    check-cast p4, LX/C7C;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/IuV;->A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget-object v0, p4, LX/C7C;->A02:LX/AE8;

    iget-wide v0, v0, LX/AE8;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_to_load"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ig_canonical_attributed_notifications"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/2Nz;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic A02(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    check-cast v1, LX/C7C;

    const/4 v9, 0x0

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v0

    if-eqz v0, :cond_9

    const v5, -0x41ad3cd0

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JlP;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v13, v1, LX/C7C;->A01:LX/8zp;

    move-object/from16 v11, p2

    iget-object v3, v11, LX/ART;->A02:LX/0yK;

    iget-object v2, v11, LX/ART;->A01:LX/Ifn;

    iget-object v5, v11, LX/ART;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v31, v0

    iget-object v6, v0, LX/3yv;->A0q:Ljava/lang/Integer;

    new-instance v12, LX/42F;

    invoke-direct {v12, v2, v0, v3}, LX/42F;-><init>(LX/Ifn;LX/3yv;LX/0yK;)V

    invoke-static {v12, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x466

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/ART;->A04:LX/4w4;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/ART;->A03:LX/mqn;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/ART;->A0A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v7, v1, LX/C7C;->A02:LX/AE8;

    invoke-virtual {v7}, LX/AE8;->A01()F

    move-result v1

    iget v0, v7, LX/AE8;->A06:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v17

    invoke-static {v5, v13}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v26

    iget-boolean v0, v13, LX/8zp;->A0H:Z

    if-nez v0, :cond_8

    iget-wide v0, v7, LX/AE8;->A00:D

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    cmpl-double v14, v0, v15

    if-ltz v14, :cond_8

    const/16 v25, 0x1

    move/from16 v0, v23

    iput-boolean v0, v13, LX/8zp;->A0H:Z

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_2
    if-eqz v8, :cond_5

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x6fdb1d4a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x53a01a4d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :cond_0
    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/DbU;

    invoke-direct {v1, v8, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v5, v0}, LX/7iW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7jC;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v6, LX/EQf;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v0, v14, LX/7jC;->A00:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "comments"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v14, LX/7jC;->A02:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v14, LX/7jC;->A01:LX/7io;

    invoke-static {v0}, LX/7iW;->A00(LX/7io;)LX/7jF;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "discovery_overflow"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v8, :cond_17

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x24685d52

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x495c0de6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a0P;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JlN;

    invoke-direct {v0, v1, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    if-eqz v8, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v20, 0x0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40a1a960

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    const-string v1, ":"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v9}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_7
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v23

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_8
    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iget-wide v15, v0, LX/8rO;->A04:J

    long-to-double v0, v15

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v32

    iget-wide v15, v0, LX/8rO;->A05:J

    long-to-double v0, v15

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/8rO;->A03:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v12, v10}, LX/IuV;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v4, v12}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/6A8;->A00:I

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    move-object/from16 v0, v28

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    move/from16 v0, v26

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v31 .. v31}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v13, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/AE8;->A06:F

    float-to-double v0, v0

    div-double v0, v0, v17

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, LX/AE8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_paused"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v11, LX/ART;->A09:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A01(LX/2in;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_receive_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/AE8;->A1J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_media_loaded"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400010565L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_translation"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/AE8;->A1i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "attribution_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "highlight_id"

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x657

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_stories_pog_impression"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "dynamic_story_duration"

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/3yv;->A1b:Z

    if-eqz v0, :cond_14

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    const-string v0, "entry_from_live_preview"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xcc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa08

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_eligibility"

    invoke-virtual {v4, v6, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v11, LX/ART;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, v11, LX/ART;->A08:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/3yv;->A0S:LX/5rW;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xde74d2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    :cond_c
    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v22, :cond_d

    sget-object v6, LX/2S2;->A00:LX/2S2;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v8

    :goto_d
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_f
    const/16 v2, 0x2d

    new-instance v1, LX/ArC;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v0, v5}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, LX/2S2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;

    move-result-object v1

    const-string v0, "ai_label_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_e
    return-void

    :cond_f
    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_16
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_7

    :cond_17
    const/4 v14, 0x0

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_8
.end method
