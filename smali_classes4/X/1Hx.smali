.class public abstract LX/1Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "boomerang"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-static {v1, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6m()Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v1, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v28

    const v4, -0x45245b49

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/1IB;

    invoke-direct {v0, v4}, LX/1IB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1IC;->A00(LX/1IB;)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v26

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v24

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v23

    new-instance v0, LX/1SA;

    invoke-direct {v0, v2}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1TA;->A00(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v22

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v21

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v19

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v18

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_7

    sget-object v10, LX/6A8;->A0f:LX/6A8;

    :goto_1
    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0, v3, v2, v3}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6t()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/1IE;

    invoke-direct {v4, v1, v2}, LX/1IE;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->EOZ()Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1IF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/1IF;->A02:Z

    iput-object v11, v2, LX/1IF;->A00:Ljava/lang/String;

    iput-boolean v3, v2, LX/1IF;->A04:Z

    iput-boolean v1, v2, LX/1IF;->A03:Z

    iput-object v0, v2, LX/1IF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1IG;->A0C:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/1IG;->A0A:Ljava/lang/Long;

    move/from16 v0, v28

    iput v0, v1, LX/1IG;->A00:F

    move-object/from16 v0, v27

    iput-object v0, v1, LX/1IG;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1IG;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/1IG;->A0D:Ljava/lang/String;

    iput-wide v6, v1, LX/1IG;->A01:J

    move/from16 v0, v24

    iput-boolean v0, v1, LX/1IG;->A0K:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/1IG;->A0L:Z

    iput-boolean v14, v1, LX/1IG;->A0M:Z

    iput-object v11, v1, LX/1IG;->A0E:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/1IG;->A08:LX/1bB;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/1IG;->A0F:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/1IG;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/1IG;->A0O:Z

    iput-boolean v12, v1, LX/1IG;->A0P:Z

    iput-boolean v13, v1, LX/1IG;->A0R:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1IG;->A0G:Ljava/lang/String;

    iput-object v10, v1, LX/1IG;->A06:LX/6A8;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1IG;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v9, v1, LX/1IG;->A0I:Ljava/lang/String;

    iput-object v8, v1, LX/1IG;->A0B:Ljava/lang/Long;

    iput-object v5, v1, LX/1IG;->A0J:Ljava/util/List;

    iput-object v4, v1, LX/1IG;->A02:Lcom/google/common/base/Supplier;

    iput-object v2, v1, LX/1IG;->A04:LX/1IF;

    iput-object v11, v1, LX/1IG;->A0H:Ljava/lang/String;

    iput-boolean v3, v1, LX/1IG;->A0Q:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Long;)LX/Tuc;
    .locals 49

    move-object/from16 v1, p2

    iget-object v2, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/0lG;->A0L:LX/1Ae;

    move-object/from16 v9, p1

    move-object/from16 v25, p3

    if-nez v3, :cond_0

    if-eqz v2, :cond_e

    invoke-static {v9, v2}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LX/1Ae;

    invoke-direct {v3}, LX/1Ae;-><init>()V

    iput-object v0, v3, LX/1Ae;->A04:LX/1IG;

    iput-object v2, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    const-string v0, "permanent"

    iput-object v0, v3, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6t()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Ae;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1Ae;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/1Ae;->A04:LX/1IG;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/1Ae;->A08:Ljava/lang/Long;

    iget-object v8, v0, LX/1IG;->A06:LX/6A8;

    sget-object v4, LX/6A8;->A0V:LX/6A8;

    const-wide/16 v13, 0x5

    if-ne v8, v4, :cond_9

    if-nez v2, :cond_9

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-object v5, v0, LX/1IG;->A0E:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v4, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v4, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v31

    iget-object v4, v1, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v41

    iget-object v4, v3, LX/1Ae;->A0B:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    :goto_1
    invoke-virtual {v3}, LX/1Ae;->A00()Z

    move-result v43

    invoke-virtual {v1, v9}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LX/0lG;->A1u()Z

    move-result v4

    const/16 v44, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/16 v44, 0x1

    :cond_4
    iget-boolean v14, v0, LX/1IG;->A0K:Z

    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v46

    invoke-virtual {v1}, LX/0lG;->A1t()Z

    move-result v47

    iget-boolean v4, v0, LX/1IG;->A0R:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, LX/1IG;->A0L:Z

    const/16 v48, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v48, 0x0

    :cond_6
    iget-object v13, v0, LX/1IG;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/1Ae;->A09:Ljava/lang/String;

    :goto_2
    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, LX/1IG;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    iget-object v12, v3, LX/1Ae;->A06:Ljava/lang/Long;

    iget v11, v0, LX/1IG;->A00:F

    iget-object v10, v3, LX/1Ae;->A01:LX/iuk;

    iget-object v9, v3, LX/1Ae;->A03:LX/1MD;

    iget v7, v3, LX/1Ae;->A00:I

    iget-object v6, v3, LX/1Ae;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result p0

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v1

    xor-int/lit8 p1, v1, 0x1

    const/16 v21, 0x0

    new-instance v16, LX/Tuc;

    move-object/from16 v22, v21

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v4

    move-object/from16 v36, v21

    move-object/from16 v37, v6

    move/from16 v39, v11

    move/from16 v40, v7

    move/from16 v45, v14

    move-object/from16 v20, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v50}, LX/Tuc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/iuk;LX/1MD;LX/1IG;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/6A8;LX/Wdw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    sget-object v38, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_9
    sget-object v4, LX/6A8;->A0f:LX/6A8;

    if-ne v8, v4, :cond_1

    if-nez v2, :cond_1

    iget-object v2, v3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v6

    double-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v4, v1, LX/0lG;->A0c:LX/2lS;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/4 v0, 0x0

    move-object/from16 v28, p4

    if-nez v4, :cond_12

    iget-object v2, v1, LX/0lG;->A0K:LX/1Ae;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    :cond_f
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    new-instance v3, LX/8lf;

    invoke-direct {v3, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v24

    :goto_3
    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v41

    sget-object v38, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v9}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v44

    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v46

    invoke-virtual {v1}, LX/0lG;->A1t()Z

    move-result v47

    iget-object v0, v1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1Ae;->A09:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result p0

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v1

    xor-int/lit8 p1, v1, 0x1

    const/16 v17, 0x0

    const-string v33, ""

    const/16 v40, 0x0

    const/16 v39, 0x0

    new-instance v16, LX/Tuc;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v27, v17

    move-object/from16 v32, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v43, v40

    move/from16 v45, v40

    move/from16 v48, v40

    invoke-direct/range {v16 .. v50}, LX/Tuc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/iuk;LX/1MD;LX/1IG;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/6A8;LX/Wdw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v24, LX/6A8;->A0V:LX/6A8;

    goto :goto_3

    :cond_12
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v2, v4, LX/2lS;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v5, v2, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v2, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v10, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    :goto_5
    iget-object v8, v4, LX/2lS;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v4, LX/2lS;->A05:Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    iget-object v6, v4, LX/2lS;->A03:LX/6A8;

    if-nez v6, :cond_14

    sget-object v6, LX/6A8;->A0V:LX/6A8;

    :cond_14
    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v41

    iget-object v2, v4, LX/2lS;->A09:Ljava/util/List;

    if-nez v2, :cond_15

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-virtual {v1, v9}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v44

    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v46

    invoke-virtual {v1}, LX/0lG;->A1t()Z

    move-result v47

    invoke-virtual {v4}, LX/2lS;->A01()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v8, :cond_16

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v48, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/16 v48, 0x0

    :cond_17
    iget-object v3, v1, LX/0lG;->A0L:LX/1Ae;

    if-eqz v3, :cond_19

    iget-object v9, v3, LX/1Ae;->A09:Ljava/lang/String;

    :goto_6
    iget-boolean v3, v4, LX/2lS;->A0A:Z

    if-nez v3, :cond_18

    if-eqz v5, :cond_18

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_7
    iget v11, v4, LX/2lS;->A00:F

    iget-object v5, v4, LX/2lS;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/2lS;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v1

    xor-int/lit8 p1, v1, 0x1

    const/16 v40, 0x0

    new-instance v16, LX/Tuc;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v27, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v11

    move/from16 v43, v40

    move/from16 v45, v40

    move/from16 p0, v10

    move-object/from16 v24, v6

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v50}, LX/Tuc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/iuk;LX/1MD;LX/1IG;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/6A8;LX/Wdw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_18
    move-object/from16 v17, v0

    goto :goto_7

    :cond_19
    const/4 v9, 0x0

    goto :goto_6

    :cond_1a
    move-object v5, v0

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v10

    goto/16 :goto_5
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-eqz v2, :cond_0

    invoke-static {p1, v2, p2}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v1

    invoke-static {p2}, LX/0hV;->A06(LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v2, v1, v0}, LX/1Hx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Long;)LX/Tuc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
