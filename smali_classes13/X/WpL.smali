.class public abstract LX/WpL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/ZcM;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZ)LX/73G;
    .locals 71

    move/from16 v37, p8

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138476

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object/from16 p2, p5

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v9

    :goto_1
    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    const-string v16, "Required value was null."

    if-eqz v8, :cond_25

    const v0, -0x2788ceea

    const-string v12, "itas-android"

    invoke-virtual {v3, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2h7;

    invoke-direct {v0, v1}, LX/2h7;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/2h7;->A05()Z

    move-result v44

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3N()Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v1, ""

    move-object/from16 v13, p7

    if-eqz v44, :cond_4

    invoke-static {v6, v3}, LX/2Rp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_0

    :cond_3
    const v4, 0x3400e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/3Nc;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/249;->A1T(II)Z

    move-result v25

    move-object/from16 v22, v2

    move/from16 v26, v20

    invoke-virtual/range {v21 .. v26}, LX/3Nc;->A03(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v27

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oz;

    invoke-virtual {v1, v2, v6}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v13}, LX/3PA;->A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v63

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_5

    move-object/from16 v27, v1

    :cond_5
    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    invoke-virtual {v0, v2, v6}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v1

    const v0, -0x1834730f

    invoke-static {v3, v12, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v2, v0, v1, v13}, LX/3PA;->A04(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v63

    const v1, 0x7f133f2d

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v36

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v42

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v43

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v45

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v30

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_6

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v46, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/16 v46, 0x0

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v47

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Kqd;->CCo()LX/7cB;

    move-result-object v0

    :goto_5
    sget-object v1, LX/7cB;->A0D:LX/7cB;

    if-ne v0, v1, :cond_1a

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v3}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v35

    :goto_6
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v39

    invoke-static {v2}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v40

    new-instance v0, LX/cba;

    move/from16 v38, p9

    move/from16 v48, p15

    move/from16 v41, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v48}, LX/cba;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    move-object/from16 v17, v3

    move/from16 v25, p11

    move/from16 v26, p14

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, p2

    invoke-static/range {v21 .. v26}, LX/WpL;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)LX/AUd;

    move-result-object v7

    iget v1, v0, LX/cba;->A01:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v37, p8, v1

    invoke-static {v3}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v1

    invoke-static {v1}, LX/7dG;->A00(LX/7dE;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v17, p2

    :cond_9
    if-eqz p13, :cond_18

    const/16 v49, 0x0

    :cond_a
    :goto_7
    move-object/from16 v1, p2

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v56

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v58

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v19

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nN;

    if-nez v1, :cond_b

    sget-object v1, LX/0nN;->A05:LX/0nN;

    :cond_b
    if-eqz v56, :cond_23

    const v4, -0x5a913728

    invoke-virtual {v3, v12, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/J7U;

    invoke-direct {v3, v4}, LX/J7U;-><init>(LX/a0P;)V

    move/from16 v4, p10

    invoke-static {v3, v4}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/feed/media/Media;->AM6()Z

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v3, v7, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GfR;

    iget-object v4, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "media_post_"

    const/16 v16, 0x0

    const/16 v31, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_e

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v9, LX/UMl;->A00:LX/Izl;

    sget-object v8, LX/UMl;->A01:[LX/Lms;

    invoke-static {v3, v9, v8, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, v0, LX/cba;->A04:I

    invoke-static {v6, v3}, LX/VIg;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    move/from16 v3, v20

    invoke-static {v7, v9, v8, v5, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_e
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_13

    const/16 v16, 0x1

    move-object v3, v0

    :goto_a
    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v7, v19

    if-ne v7, v8, :cond_10

    if-eqz v10, :cond_11

    move-object/from16 v9, p3

    if-eqz p3, :cond_1e

    new-instance v7, LX/G1s;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v7, LX/G1s;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, LX/G1s;->A02:LX/0nN;

    new-instance v4, LX/G1r;

    move/from16 v3, v20

    invoke-direct {v4, v2, v9, v3}, LX/G1r;-><init>(Landroid/content/Context;LX/ZcM;Z)V

    iput-object v4, v7, LX/G1s;->A01:LX/G1r;

    invoke-virtual {v4}, LX/G1r;->DYy()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/G1s;->A04:Ljava/lang/String;

    iput-object v8, v7, LX/G1s;->A03:Lcom/instagram/model/mediatype/ProductType;

    :cond_f
    :goto_b
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object/from16 v3, v18

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_11

    iget-boolean v7, v3, LX/cba;->A0N:Z

    if-eqz v7, :cond_11

    new-instance v7, LX/Q2j;

    sget-object v61, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 v52, v10

    move-object/from16 v53, v31

    move-object/from16 v54, v31

    move-object/from16 v55, v6

    move-object/from16 v57, v3

    move-object/from16 v59, v1

    move-object/from16 v60, v19

    move-object/from16 v62, v31

    invoke-direct/range {v50 .. v62}, LX/G1d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cba;LX/6A8;LX/0nN;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v8, 0x1b

    new-instance v4, LX/RVU;

    invoke-direct {v4, v8, v2, v3, v7}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v3

    iput-object v3, v7, LX/Q2j;->A00:LX/Esp;

    instance-of v3, v10, LX/AeA;

    if-eqz v3, :cond_f

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810ad300013caaL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v8, v10

    check-cast v8, LX/AeA;

    invoke-static {v2}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v4

    new-instance v3, LX/G3M;

    invoke-direct {v3, v4}, LX/G3M;-><init>(F)V

    iput-object v3, v8, LX/AeA;->A03:LX/G3M;

    goto :goto_b

    :cond_11
    new-instance v7, LX/G1d;

    if-eqz v16, :cond_12

    sget-object v70, Lcom/instagram/model/mediatype/ProductType;->A0W:Lcom/instagram/model/mediatype/ProductType;

    :goto_d
    move-object/from16 p1, p6

    move-object/from16 v60, v7

    move-object/from16 v61, v2

    move-object/from16 v62, v10

    move-object/from16 v64, v49

    move-object/from16 v65, v6

    move-object/from16 v67, v3

    move-object/from16 v69, v1

    move-object/from16 p0, v4

    move-object/from16 v66, v56

    move-object/from16 v68, v58

    invoke-direct/range {v60 .. v72}, LX/G1d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cba;LX/6A8;LX/0nN;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_12
    move-object/from16 v70, v19

    goto :goto_d

    :cond_13
    iget-object v11, v0, LX/cba;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/cba;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/cba;->A0G:Ljava/lang/String;

    iget-object v7, v0, LX/cba;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/cba;->A0I:Ljava/lang/String;

    move-object/from16 v28, v3

    iget v3, v0, LX/cba;->A04:I

    move/from16 v36, v3

    iget-object v3, v0, LX/cba;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v50, v3

    iget-boolean v3, v0, LX/cba;->A0M:Z

    move/from16 v42, v3

    iget-boolean v3, v0, LX/cba;->A0K:Z

    move/from16 v43, v3

    iget-boolean v3, v0, LX/cba;->A0L:Z

    move/from16 v44, v3

    iget-boolean v3, v0, LX/cba;->A0Q:Z

    move/from16 v45, v3

    iget-object v3, v0, LX/cba;->A0H:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/cba;->A09:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/cba;->A07:Ljava/lang/Long;

    move-object/from16 v26, v3

    iget-boolean v3, v0, LX/cba;->A0N:Z

    move/from16 v25, v3

    iget-boolean v3, v0, LX/cba;->A0O:Z

    move/from16 v24, v3

    iget-object v3, v0, LX/cba;->A0E:Ljava/lang/String;

    move-object/from16 v23, v3

    iget v3, v0, LX/cba;->A05:I

    move/from16 v22, v3

    iget v3, v0, LX/cba;->A00:I

    move/from16 v21, v3

    iget v15, v0, LX/cba;->A01:I

    iget v14, v0, LX/cba;->A02:I

    iget v13, v0, LX/cba;->A03:I

    iget-boolean v12, v0, LX/cba;->A0P:Z

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v20

    invoke-static {v3, v9, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/cba;

    move-object/from16 v27, v7

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v13

    move/from16 v46, v25

    move/from16 v47, v24

    move/from16 v48, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v50

    move-object/from16 v23, v26

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v48}, LX/cba;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    goto/16 :goto_a

    :cond_14
    iget-object v4, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "media_event_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_15
    iget-object v4, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "media_simple_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_16
    iget-object v4, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "story-igtv-metadata-sticker-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_17
    iget-object v4, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "story-reels-metadata-sticker-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v1

    const/16 v49, 0x0

    if-eqz v1, :cond_19

    iget-object v4, v1, LX/7gL;->A08:LX/9bV;

    :goto_e
    sget-object v1, LX/9bV;->A09:LX/9bV;

    if-ne v4, v1, :cond_a

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v1, :cond_a

    const v1, 0x7f060095

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v1, 0x7f06006a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v4, 0x7f060095

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v4, 0x7f06024e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-instance v4, Landroid/text/TextPaint;

    move/from16 v8, v20

    invoke-direct {v4, v8}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    iput v8, v4, Landroid/text/TextPaint;->density:F

    iput v1, v4, Landroid/text/TextPaint;->linkColor:I

    const v8, 0x7f07001f

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v8, 0x34004

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v8, 0x7f07000e

    invoke-static {v9, v8}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v25

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v46, LX/2oH;

    move-object/from16 v21, v46

    move-object/from16 v23, v4

    move-object/from16 v24, v49

    move/from16 v27, v37

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const v4, 0x2c029

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/9bh;

    invoke-static/range {v17 .. v17}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v47

    if-eqz v47, :cond_24

    const v4, 0x5033a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v48, LX/0nR;->A0O:LX/0nR;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    sget-object v51, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v55, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v50, v49

    move-object/from16 v56, v13

    move-object/from16 v57, v49

    move/from16 v58, v5

    move/from16 v59, v5

    invoke-virtual/range {v43 .. v59}, LX/9bh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2oH;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/StaticLayout;

    move-result-object v49

    goto/16 :goto_7

    :cond_19
    move-object/from16 v4, v49

    goto/16 :goto_e

    :cond_1a
    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1d

    move-object/from16 v27, v1

    :cond_1d
    const/16 v28, 0x0

    const/16 v63, 0x0

    goto/16 :goto_4

    :cond_1e
    const-string v0, "IGTV share view model must be defined for autoplay"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v10, 0x0

    new-instance v3, LX/73G;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v6

    move-object/from16 v11, v18

    move v12, v5

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_20

    new-instance v0, LX/Q2h;

    invoke-direct {v0, v2, v3}, LX/Q2h;-><init>(Landroid/content/Context;LX/73G;)V

    :goto_f
    invoke-virtual {v3, v0}, LX/73G;->A0B(LX/BhR;)V

    return-object v3

    :cond_20
    if-nez p12, :cond_21

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0J:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_21

    return-object v3

    :cond_21
    new-instance v0, LX/LqF;

    invoke-direct {v0, v2, v3, v5}, LX/LqF;-><init>(Landroid/content/Context;LX/73G;I)V

    goto :goto_f

    :cond_22
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/73G;
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v14, p6

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move/from16 v3, p7

    if-eqz v0, :cond_0

    invoke-static {v11, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v12, v11

    :cond_1
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v5, v0, LX/6oo;->A01:I

    :goto_0
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/6oo;->A00:I

    :cond_2
    :goto_1
    if-lt v5, v2, :cond_b

    if-lt v4, v2, :cond_a

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    :goto_2
    move-object/from16 v7, p0

    invoke-static {v7}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v15

    int-to-float v1, v15

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result p0

    move-object/from16 v9, p2

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/ZcM;

    invoke-direct {v10, v9, v12, v1, v0}, LX/ZcM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    :goto_3
    move-object/from16 v8, p1

    move-object/from16 v13, p5

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p11

    move/from16 p6, p12

    move/from16 p1, v3

    invoke-static/range {v7 .. v22}, LX/WpL;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/ZcM;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZ)LX/73G;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/O9c;->$redex_init_class:LX/O9c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f2b851f    # 0.67f

    if-eq v1, v0, :cond_3

    :cond_6
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_a
    const-string v0, "Media height must be greater than zero"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Media width must be greater than zero"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/73G;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move-object v4, v1

    move-object v5, v1

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-static/range {v0 .. v12}, LX/WpL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/73G;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)LX/AUd;
    .locals 14

    move-object/from16 v4, p3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v3, p2

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UMl;->A00:LX/Izl;

    sget-object v0, LX/UMl;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p1, v0}, LX/VIg;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    sget-object v0, LX/AUd;->A1N:LX/AUd;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->DSH()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_11

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v9

    invoke-static {v3}, LX/bm0;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    cmp-long v0, v7, v5

    :goto_1
    const/4 v8, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-static {p0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/O9c;->$redex_init_class:LX/O9c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const p0, 0x3f2b851f    # 0.67f

    if-eq v1, v0, :cond_6

    :cond_5
    const p0, 0x3f4ccccd    # 0.8f

    :cond_6
    if-nez p4, :cond_7

    const/4 v7, 0x0

    if-eqz v11, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-nez v13, :cond_9

    if-nez v12, :cond_9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    if-eqz p5, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v13, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-igtv-metadata-sticker-"

    :goto_2
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    int-to-float v12, v5

    int-to-float v0, v3

    move-object v11, v10

    move v13, v0

    invoke-static/range {v9 .. v14}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v0, "media_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BnW;->A17:LX/BnW;

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v2, v4}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-reels-metadata-sticker-"

    goto :goto_2

    :cond_c
    const-string v0, "media_simple_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-float v12, v5

    int-to-float v3, v3

    move-object v11, v10

    move v13, v3

    invoke-static/range {v9 .. v14}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v1

    const-string v0, "media_post_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v5

    if-eqz v8, :cond_d

    const-string v0, "media_event_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    invoke-static/range {v9 .. v14}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v6, :cond_e

    if-eqz v7, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    cmp-long v0, v9, v5

    goto/16 :goto_1

    :cond_11
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A04(LX/0hr;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/O9c;->$redex_init_class:LX/O9c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v9, LX/MhM;->A0B:LX/MhM;

    :goto_0
    move-object v7, p2

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8108fa00073113L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v6, p1

    move-object v4, p4

    move/from16 p2, p5

    move/from16 p3, p6

    move/from16 v1, p7

    if-eqz v0, :cond_2

    new-instance v0, LX/lxO;

    invoke-direct {v0, p4, p2, v2, v1}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    const/4 v5, 0x0

    new-instance v1, LX/aKk;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v9

    move-object v6, v0

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/aKk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/MhM;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, p0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v9, LX/MhM;->A0E:LX/MhM;

    goto :goto_0

    :cond_1
    sget-object v9, LX/MhM;->A05:LX/MhM;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v8, LX/G3M;

    invoke-direct {v8, p1}, LX/G3M;-><init>(F)V

    sget-object v10, LX/MhH;->A06:LX/MhH;

    const/4 p4, -0x1

    const/high16 p5, -0x80000000

    new-instance v5, LX/AeA;

    move/from16 p7, v3

    move/from16 p6, v3

    invoke-direct/range {v5 .. v18}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iput-boolean v2, v5, LX/AeA;->A0A:Z

    if-eqz v1, :cond_3

    int-to-float v1, p2

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    new-instance v0, LX/G3M;

    invoke-direct {v0, v1}, LX/G3M;-><init>(F)V

    iput-object v0, v5, LX/AeA;->A03:LX/G3M;

    :cond_3
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
