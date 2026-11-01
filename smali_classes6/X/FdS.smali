.class public abstract LX/FdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/FdT;
    .locals 56

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v55, 0x1

    move-object/from16 v3, p0

    move/from16 v0, v55

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v54

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7n()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1f

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0I:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v54

    if-ne v0, v1, :cond_1f

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_0
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/2LV;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810e4600624e5cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v53

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v52

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_2
    const/16 v51, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v50

    new-instance v0, LX/2pK;

    invoke-direct {v0, v2}, LX/2pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cy;->A00(LX/2pK;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5EI;

    invoke-direct {v0, v2}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v0

    const/16 v49, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v49, 0x0

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v48

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALl()Z

    move-result v47

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    const/16 v46, 0x0

    if-ne v1, v0, :cond_5

    const/16 v46, 0x1

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Koi;->ESU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v45

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v44, 0x1

    move/from16 v0, v55

    if-eq v1, v0, :cond_7

    :cond_6
    const/16 v44, 0x0

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v43

    sget-object v1, LX/2qn;->A00:LX/2qn;

    new-instance v0, LX/7fH;

    invoke-direct {v0, v2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v1, v3, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v42

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v41

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v40

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v39

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v37

    const-string v6, "Required value was null."

    if-eqz v37, :cond_23

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v35

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v34

    const v1, -0x45bee089

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v33, LX/56z;->A00:LX/56z;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    :goto_5
    if-nez v7, :cond_19

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/7gL;->A0X:Ljava/lang/String;

    if-nez v7, :cond_19

    :cond_8
    :goto_6
    if-nez v13, :cond_17

    if-eqz v5, :cond_17

    iget-wide v0, v5, LX/7gL;->A03:J

    move-wide/from16 v18, v0

    iget-object v0, v5, LX/7gL;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0nN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nN;

    if-nez v7, :cond_b

    :cond_a
    sget-object v7, LX/0nN;->A05:LX/0nN;

    :cond_b
    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Fqk;->CxF()LX/46z;

    move-result-object v1

    sget-object v0, LX/46z;->A04:LX/46z;

    if-ne v1, v0, :cond_16

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v6

    :goto_8
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810bc90000416cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v12, 0x7e1cad70

    const-string v11, "ig4a-instagram-schema"

    invoke-interface {v10, v11, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/JcZ;

    invoke-direct {v11, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_9
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v31

    :goto_a
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v30

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_b
    if-nez v13, :cond_11

    if-eqz v5, :cond_11

    iget-boolean v10, v5, LX/7gL;->A0a:Z

    :goto_c
    iget-object v12, v5, LX/7gL;->A0Z:Ljava/util/Map;

    :goto_d
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    sget-object v0, LX/73i;->A00:LX/73i;

    invoke-virtual {v0, v3, v2}, LX/73i;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v27

    invoke-static {v2}, LX/73i;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A87()Ljava/lang/String;

    move-result-object v25

    :goto_e
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A88()Ljava/lang/String;

    move-result-object v24

    :goto_f
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5oe;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v5

    :goto_10
    invoke-static {v2}, LX/2Lt;->A00(Lcom/instagram/feed/media/Media;)LX/2MB;

    move-result-object v0

    invoke-static {v0}, LX/2MI;->A01(LX/2MB;)Ljava/util/Map;

    move-result-object v23

    invoke-static {v2}, LX/2Lt;->A00(Lcom/instagram/feed/media/Media;)LX/2MB;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v13, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c11af58

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    const/4 v0, 0x0

    if-eqz v13, :cond_c

    const/4 v0, 0x1

    move-object v1, v13

    :cond_c
    const/16 v22, 0x0

    if-eqz v0, :cond_d

    const v0, 0x6dcc6de

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x69d9462e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v22, v1

    :cond_d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/5oe;->CyF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, 0x5283a431

    const-string v14, "ig4a-instagram-schema"

    invoke-interface {v0, v14, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jcj;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_f
    const/16 v24, 0x0

    goto/16 :goto_f

    :cond_10
    const/16 v25, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v10, 0x0

    if-nez v13, :cond_12

    if-eqz v5, :cond_12

    goto/16 :goto_c

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v18

    const/16 v17, 0x0

    if-eqz v13, :cond_9

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_19
    move-object v9, v7

    goto/16 :goto_6

    :cond_1a
    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_1c
    const/16 v45, 0x0

    goto/16 :goto_3

    :cond_1d
    const/16 v51, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v7, v4

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x0

    :cond_21
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A89()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/2S4;

    invoke-direct {v0, v2}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v2, 0x0

    new-instance v1, LX/FdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v1, LX/FdT;->A0B:Ljava/lang/Integer;

    move/from16 v0, v52

    iput-boolean v0, v1, LX/FdT;->A0X:Z

    move/from16 v0, v51

    iput-boolean v0, v1, LX/FdT;->A0d:Z

    move-object/from16 v0, v50

    iput-object v0, v1, LX/FdT;->A0I:Ljava/lang/String;

    move/from16 v0, v49

    iput-boolean v0, v1, LX/FdT;->A0Y:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/FdT;->A0b:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/FdT;->A0f:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/FdT;->A0Z:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/FdT;->A0h:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/FdT;->A0i:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/FdT;->A0j:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/FdT;->A0k:Z

    iput-boolean v8, v1, LX/FdT;->A0l:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/FdT;->A0m:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/FdT;->A0J:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/FdT;->A04:LX/6A8;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/FdT;->A0K:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/FdT;->A0L:Ljava/lang/String;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/FdT;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/FdT;->A0N:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/FdT;->A0R:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/FdT;->A0S:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/FdT;->A0D:Ljava/lang/String;

    iput-object v9, v1, LX/FdT;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/FdT;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FdT;->A0F:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/FdT;->A0a:Z

    iput-object v7, v1, LX/FdT;->A05:LX/0nN;

    iput-object v6, v1, LX/FdT;->A08:LX/Fqk;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/FdT;->A07:LX/Fqk;

    iput-object v11, v1, LX/FdT;->A02:LX/JcZ;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/FdT;->A09:LX/1mN;

    move/from16 v0, v29

    iput v0, v1, LX/FdT;->A00:I

    iput-boolean v10, v1, LX/FdT;->A0W:Z

    iput-object v12, v1, LX/FdT;->A0U:Ljava/util/Map;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/FdT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/FdT;->A0c:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/FdT;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/FdT;->A0O:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/FdT;->A0P:Ljava/lang/String;

    iput-object v5, v1, LX/FdT;->A01:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/FdT;->A0V:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/FdT;->A0H:Ljava/lang/String;

    move/from16 v0, v55

    iput-boolean v0, v1, LX/FdT;->A0n:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/FdT;->A0e:Z

    iput-object v4, v1, LX/FdT;->A0T:Ljava/util/List;

    iput-object v14, v1, LX/FdT;->A0Q:Ljava/lang/String;

    iput-boolean v3, v1, LX/FdT;->A0g:Z

    iput-object v2, v1, LX/FdT;->A0M:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
