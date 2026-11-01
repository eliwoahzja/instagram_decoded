.class public final LX/9pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9pX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9pX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9pX;->A00:LX/9pX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;
    .locals 125

    move-object/from16 v32, p6

    move-object/from16 v50, p9

    const/16 v28, 0x1

    const/16 v29, 0x2

    move-object/from16 v10, p3

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v11

    const/16 v30, 0x0

    if-eqz v11, :cond_76

    invoke-interface {v11}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/Fp1;->DAF()Lcom/instagram/feed/media/Media;

    move-result-object v17

    :goto_0
    invoke-interface {v11}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-interface {v0}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v11}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fp1;->D4r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v47, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v47, 0x0

    :cond_1
    if-nez v17, :cond_75

    move-object/from16 v123, v6

    if-nez v6, :cond_2

    move-object/from16 v123, v10

    :cond_2
    :goto_2
    move-object/from16 v124, p2

    move-object/from16 v1, v124

    move-object/from16 v0, v123

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static/range {v123 .. v123}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_3

    invoke-static/range {v124 .. v124}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    move/from16 v0, v28

    invoke-static {v1, v2, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    :goto_3
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_4
    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v22

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fG;

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->ALo()Z

    move-result v1

    new-instance v4, LX/0mV;

    move-object/from16 v0, v123

    invoke-direct {v4, v0}, LX/0mV;-><init>(LX/a0P;)V

    move-object/from16 v0, v124

    invoke-static {v0, v4}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/Fq1;->Buq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_4
    invoke-interface {v11}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v16

    :goto_5
    invoke-interface {v11}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v38

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v37

    :goto_7
    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Fp1;->ERF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_8
    move-object/from16 v96, v30

    if-eqz v17, :cond_5

    move-object/from16 v96, v8

    :cond_5
    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_9
    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v121, p19

    if-eqz p19, :cond_9

    sget-object v83, LX/Ag1;->A03:LX/Ag1;

    :goto_a
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v85, LX/9cL;->A05:LX/9cL;

    sget-object v84, LX/9En;->A00:LX/9En;

    const/16 v109, -0x1

    new-instance v25, LX/ADb;

    move-object/from16 v82, v25

    move-object/from16 v86, v2

    move-object/from16 v87, v27

    move-object/from16 v88, v2

    move-object/from16 v89, v2

    move-object/from16 v90, v8

    move-object/from16 v91, v8

    move-object/from16 v92, v8

    move-object/from16 v93, v2

    move-object/from16 v94, v2

    move-object/from16 v95, v2

    move-object/from16 v97, v2

    move-object/from16 v98, v0

    move-object/from16 v99, v2

    move-object/from16 v100, v2

    move-object/from16 v101, v2

    move-object/from16 v102, v2

    move-object/from16 v103, v2

    move-object/from16 v104, v2

    move-object/from16 v105, v2

    move-object/from16 v106, v2

    move-object/from16 v107, v2

    move-object/from16 v108, v2

    move/from16 v110, v3

    move/from16 v111, v3

    move/from16 v112, v3

    move/from16 v113, v3

    move/from16 v114, v28

    move/from16 v115, v3

    move/from16 v116, v3

    move/from16 v117, v3

    move/from16 v118, v3

    move/from16 v119, v3

    move/from16 v120, v3

    move/from16 v122, v3

    invoke-direct/range {v82 .. v122}, LX/ADb;-><init>(LX/Ag1;LX/9En;LX/9cL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZZZZZZZZ)V

    invoke-static/range {v123 .. v123}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v0, :cond_6

    invoke-static/range {v31 .. v31}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v31, v2

    :cond_7
    move-object/from16 v41, p5

    if-eqz p16, :cond_11

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/instagram/feed/media/Media;

    move-object/from16 v39, v124

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    invoke-static/range {v39 .. v46}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    sget-object v83, LX/Ag1;->A04:LX/Ag1;

    goto/16 :goto_a

    :cond_a
    move-object/from16 v0, v30

    goto/16 :goto_9

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v37, v30

    goto/16 :goto_7

    :cond_d
    const/16 v21, 0x0

    if-eqz v11, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v30

    if-eqz v11, :cond_f

    goto/16 :goto_5

    :cond_f
    move-object/from16 v38, v30

    goto/16 :goto_6

    :cond_10
    const/4 v9, 0x2

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    const/4 v9, 0x2

    :cond_12
    const/16 v46, 0x0

    if-eqz v6, :cond_13

    const/16 v46, 0x1

    :cond_13
    move-object/from16 v42, v124

    move-object/from16 v43, v123

    move-object/from16 v44, v41

    move/from16 v45, v3

    move/from16 v48, v3

    move/from16 v49, v3

    invoke-static/range {v42 .. v49}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v14

    :goto_c
    if-eqz p12, :cond_20

    if-eqz v11, :cond_20

    invoke-interface {v11}, LX/Fq1;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v33

    :goto_d
    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A6a()Ljava/lang/Integer;

    move-result-object v36

    if-nez v36, :cond_14

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A6a()Ljava/lang/Integer;

    move-result-object v36

    :cond_14
    if-eqz p12, :cond_1f

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v6, LX/2qn;->A00:LX/2qn;

    new-instance v4, LX/7fH;

    move-object/from16 v0, v123

    invoke-direct {v4, v0}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v0, v124

    invoke-virtual {v6, v0, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v6

    long-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/WjN;->A00(LX/qcD;Ljava/lang/Double;Z)LX/K9g;

    move-result-object v34

    :goto_e
    move-object/from16 v19, p4

    if-nez p18, :cond_15

    if-nez p4, :cond_15

    if-nez p12, :cond_15

    if-nez v14, :cond_15

    if-nez v30, :cond_15

    if-nez v33, :cond_15

    if-nez v34, :cond_15

    const/4 v15, 0x1

    if-eqz v16, :cond_1d

    :cond_15
    const/4 v15, 0x0

    if-nez p18, :cond_16

    if-nez p4, :cond_1c

    if-nez v14, :cond_1b

    if-nez v30, :cond_1b

    if-nez v33, :cond_1b

    if-nez v34, :cond_1b

    if-eqz v16, :cond_1a

    const/4 v9, 0x7

    :cond_16
    :goto_f
    move-object/from16 v0, v124

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-static/range {v124 .. v124}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    move/from16 v58, p10

    if-eqz v0, :cond_21

    const v1, 0x66b04ca2

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v124 .. v124}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v1

    const v0, 0xd7a9afa

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/8Gy;->A01:LX/Kmf;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, LX/8HB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p15, :cond_17

    sget-object v8, LX/VKB;->A05:LX/VKB;

    :goto_10
    const/16 v16, 0x1fe2

    new-instance v4, LX/ATu;

    move-object v5, v2

    move-object v6, v2

    move-object/from16 v7, v25

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v15, v58

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/ATu;-><init>(LX/ebg;LX/ebg;LX/ADb;LX/VKB;LX/Q0D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZ)V

    filled-new-array {v4}, [LX/ATu;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v8, LX/VKB;->A04:LX/VKB;

    goto :goto_10

    :cond_18
    if-eqz p15, :cond_19

    sget-object v8, LX/VKB;->A09:LX/VKB;

    goto :goto_10

    :cond_19
    sget-object v8, LX/VKB;->A08:LX/VKB;

    goto :goto_10

    :cond_1a
    if-eqz p12, :cond_1d

    const/16 v9, 0xc

    goto :goto_f

    :cond_1b
    if-eqz p12, :cond_16

    :cond_1c
    const/4 v9, 0x3

    goto :goto_f

    :cond_1d
    if-eqz p8, :cond_1e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_f

    :cond_1e
    const/16 v9, 0x9

    goto/16 :goto_f

    :cond_1f
    const/16 v34, 0x0

    goto/16 :goto_e

    :cond_20
    const/16 v33, 0x0

    goto/16 :goto_d

    :cond_21
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    if-eqz p13, :cond_23

    if-eqz p14, :cond_23

    if-eqz v11, :cond_22

    invoke-interface {v11}, LX/Fq1;->EJW()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    move-object/from16 v0, v124

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8107bf000527f4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/16 v20, 0x0

    :cond_24
    if-nez p12, :cond_2a

    if-eqz v11, :cond_2a

    invoke-interface {v11}, LX/Fq1;->D8f()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    const v4, 0x58bb28ab

    const-string v5, "itas-android"

    invoke-interface {v0, v5, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x1f16db31

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x74e3fb98

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    const-string v6, ""

    :cond_25
    const/4 v4, 0x0

    if-eqz v10, :cond_2a

    const v7, -0x7332419b

    invoke-interface {v0, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_29

    const v4, 0x59969662

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x15054dec

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v7, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/WHI;->A05:LX/WHI;

    const v4, 0x1e9ac09c

    invoke-interface {v0, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/WHI;->A03:LX/WHI;

    const/4 v8, 0x0

    if-ne v5, v4, :cond_26

    const/4 v8, 0x1

    :cond_26
    const v4, 0x4b88ffd9    # 1.7956786E7f

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_29

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    if-eqz v8, :cond_29

    :cond_28
    const v4, -0x2a53b9a8

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/a6J;->A01(LX/a0P;)LX/N2U;

    move-result-object v0

    new-instance v4, LX/O1u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/O1u;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/O1u;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/O1u;->A01:LX/N2U;

    iput-object v2, v4, LX/O1u;->A00:LX/YD0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    move/from16 v0, v28

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Hls;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Hls;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/Hls;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/Hls;->A00:LX/O1u;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/9Rn;

    invoke-direct {v6, v3, v3, v3, v3}, LX/9Rn;-><init>(IZZZ)V

    new-instance v4, LX/Agq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Agq;->A00:LX/ADb;

    iput-object v6, v4, LX/Agq;->A01:LX/9Rn;

    iput-object v5, v4, LX/Agq;->A02:LX/Hls;

    iput-object v2, v4, LX/Agq;->A03:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v4

    long-to-double v7, v4

    const/16 v69, 0x0

    if-nez p12, :cond_2b

    const/16 v69, 0x1

    :cond_2b
    if-nez p18, :cond_2c

    const/16 v60, 0x1

    if-eqz p19, :cond_2d

    :cond_2c
    const/16 v60, 0x0

    :cond_2d
    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v61

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A57()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->A5F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v62, 0x0

    if-eqz v0, :cond_2f

    :cond_2e
    const/16 v62, 0x1

    :cond_2f
    invoke-virtual/range {v123 .. v123}, Lcom/instagram/feed/media/Media;->ALZ()Z

    move-result v63

    xor-int/lit8 v64, v20, 0x1

    move/from16 v78, p22

    if-nez p18, :cond_74

    if-eqz p22, :cond_71

    const v5, 0x7f138148

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    :cond_30
    :goto_11
    const/16 v77, 0x0

    if-eqz p4, :cond_31

    const/16 v77, 0x1

    :cond_31
    if-eqz v11, :cond_70

    invoke-interface {v11}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v38

    :goto_12
    sget-object v0, LX/AGK;->A06:LX/AGK;

    const/16 v79, 0x0

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_32

    const/16 v79, 0x1

    :cond_32
    sget-object v0, LX/AGK;->A04:LX/AGK;

    const/16 v80, 0x0

    if-ne v5, v0, :cond_33

    const/16 v80, 0x1

    :cond_33
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    const/4 v13, 0x0

    sget-object v37, LX/ARu;->A03:LX/ARu;

    move-object/from16 v39, v25

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v18

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v51, v31

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move/from16 v59, v9

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v28

    move/from16 v70, v3

    move/from16 v71, v28

    move/from16 v72, v23

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    invoke-static/range {v37 .. v83}, LX/AIW;->A00(LX/ARu;Lcom/instagram/api/schemas/TextAppTextFragments;LX/ADb;LX/lyb;LX/N6r;LX/N1V;LX/Ys8;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZ)LX/AIW;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_37

    if-nez p4, :cond_37

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v10, LX/9FJ;->A03:LX/9FJ;

    if-eqz v11, :cond_6f

    invoke-interface {v11}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v8

    :goto_13
    if-eqz p20, :cond_34

    if-eqz v15, :cond_34

    const/4 v13, 0x1

    :cond_34
    if-eqz p21, :cond_35

    const/4 v7, 0x1

    if-nez v15, :cond_36

    :cond_35
    const/4 v7, 0x0

    :cond_36
    new-instance v6, LX/9Rn;

    invoke-direct {v6, v3, v3, v3, v3}, LX/9Rn;-><init>(IZZZ)V

    new-instance v5, LX/AZ0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v5, LX/AZ0;->A04:LX/ADb;

    iput-object v6, v5, LX/AZ0;->A05:LX/9Rn;

    move/from16 v0, v58

    iput v0, v5, LX/AZ0;->A00:I

    move-object/from16 v0, v31

    iput-object v0, v5, LX/AZ0;->A0E:Ljava/lang/String;

    iput-boolean v12, v5, LX/AZ0;->A0L:Z

    iput v9, v5, LX/AZ0;->A01:I

    iput v9, v5, LX/AZ0;->A02:I

    iput-object v10, v5, LX/AZ0;->A06:LX/9FJ;

    iput-boolean v3, v5, LX/AZ0;->A0Q:Z

    move-object/from16 v0, v27

    iput-object v0, v5, LX/AZ0;->A0C:Ljava/lang/Integer;

    iput-object v8, v5, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move/from16 v0, p17

    iput-boolean v0, v5, LX/AZ0;->A0H:Z

    iput-boolean v3, v5, LX/AZ0;->A0K:Z

    iput-boolean v3, v5, LX/AZ0;->A0S:Z

    iput-object v2, v5, LX/AZ0;->A07:LX/N1V;

    iput-boolean v3, v5, LX/AZ0;->A0T:Z

    iput-object v2, v5, LX/AZ0;->A0F:Ljava/lang/String;

    iput-boolean v3, v5, LX/AZ0;->A0M:Z

    iput-boolean v3, v5, LX/AZ0;->A0O:Z

    iput-boolean v3, v5, LX/AZ0;->A0P:Z

    iput-boolean v3, v5, LX/AZ0;->A0N:Z

    iput-object v2, v5, LX/AZ0;->A09:LX/P6i;

    iput-object v2, v5, LX/AZ0;->A08:LX/VGw;

    move-object/from16 v0, v32

    iput-object v0, v5, LX/AZ0;->A0A:Ljava/lang/Integer;

    iput-boolean v13, v5, LX/AZ0;->A0J:Z

    iput-boolean v7, v5, LX/AZ0;->A0I:Z

    iput-boolean v15, v5, LX/AZ0;->A0R:Z

    move-object/from16 v0, v36

    iput-object v0, v5, LX/AZ0;->A0B:Ljava/lang/Integer;

    iput-object v2, v5, LX/AZ0;->A0G:LX/lzi;

    iput-object v2, v5, LX/AZ0;->A0D:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v10, p7

    move/from16 v12, p23

    if-eqz v30, :cond_3c

    invoke-static/range {v30 .. v30}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    if-eqz v31, :cond_38

    invoke-static/range {v31 .. v31}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    const/4 v3, 0x1

    :cond_39
    xor-int/lit8 v9, v3, 0x1

    if-eqz p16, :cond_3a

    move-object/from16 v8, v32

    if-eqz p12, :cond_3b

    :cond_3a
    const/4 v8, 0x0

    :cond_3b
    if-eqz v11, :cond_6e

    invoke-interface {v11}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_14
    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/AOb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/AOb;->A00:LX/ADb;

    iput-object v5, v3, LX/AOb;->A01:LX/9Rn;

    iput-object v7, v3, LX/AOb;->A07:LX/0gR;

    iput-boolean v9, v3, LX/AOb;->A09:Z

    iput-boolean v1, v3, LX/AOb;->A0B:Z

    iput-boolean v1, v3, LX/AOb;->A08:Z

    iput-boolean v1, v3, LX/AOb;->A0H:Z

    iput-object v8, v3, LX/AOb;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/AOb;->A02:Ljava/lang/Float;

    iput-object v10, v3, LX/AOb;->A04:Ljava/lang/Integer;

    iput-object v2, v3, LX/AOb;->A05:Ljava/lang/String;

    iput-boolean v6, v3, LX/AOb;->A0C:Z

    iput-boolean v1, v3, LX/AOb;->A0D:Z

    move/from16 v0, v28

    iput-boolean v0, v3, LX/AOb;->A0E:Z

    iput-boolean v1, v3, LX/AOb;->A0F:Z

    iput-boolean v12, v3, LX/AOb;->A0G:Z

    iput-boolean v1, v3, LX/AOb;->A0A:Z

    invoke-virtual {v3}, LX/AOb;->Cxz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v3, v0}, LX/AOb;->A00(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AOb;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v14, :cond_40

    if-eqz p12, :cond_3d

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_3d
    instance-of v0, v14, LX/AHb;

    if-eqz v0, :cond_6c

    move-object v3, v14

    check-cast v3, LX/AHb;

    if-eqz v3, :cond_6c

    iget-object v8, v3, LX/AHb;->A05:Ljava/lang/Float;

    :goto_15
    move-object v0, v14

    check-cast v0, LX/AHb;

    if-eqz v0, :cond_6d

    iget-object v7, v0, LX/AHb;->A06:Ljava/lang/Float;

    :goto_16
    if-eqz v31, :cond_3e

    invoke-static/range {v31 .. v31}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    :cond_3f
    xor-int/lit8 v9, v0, 0x1

    if-eqz v11, :cond_6b

    invoke-interface {v11}, LX/Fq1;->ESs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_17
    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    new-instance v3, LX/9Ip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/9Ip;->A01:LX/ADb;

    iput-object v5, v3, LX/9Ip;->A02:LX/9Rn;

    iput-object v14, v3, LX/9Ip;->A05:LX/9HM;

    iput-boolean v9, v3, LX/9Ip;->A0E:Z

    iput-boolean v1, v3, LX/9Ip;->A0H:Z

    iput-boolean v1, v3, LX/9Ip;->A0G:Z

    iput-boolean v1, v3, LX/9Ip;->A0D:Z

    move/from16 v0, v58

    iput v0, v3, LX/9Ip;->A00:I

    move/from16 v0, p11

    iput-boolean v0, v3, LX/9Ip;->A0L:Z

    move-object/from16 v0, v32

    iput-object v0, v3, LX/9Ip;->A0A:Ljava/lang/Integer;

    iput-object v2, v3, LX/9Ip;->A08:Ljava/lang/Float;

    iput-object v10, v3, LX/9Ip;->A0B:Ljava/lang/Integer;

    iput-boolean v6, v3, LX/9Ip;->A0I:Z

    iput-boolean v1, v3, LX/9Ip;->A0J:Z

    move/from16 v0, v28

    iput-boolean v0, v3, LX/9Ip;->A0K:Z

    iput-boolean v1, v3, LX/9Ip;->A0N:Z

    iput-object v8, v3, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v7, v3, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v2, v3, LX/9Ip;->A03:LX/lky;

    iput-object v2, v3, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v12, v3, LX/9Ip;->A0O:Z

    iput-object v2, v3, LX/9Ip;->A09:Ljava/lang/Float;

    iput-boolean v1, v3, LX/9Ip;->A0F:Z

    iput-boolean v1, v3, LX/9Ip;->A0M:Z

    invoke-virtual {v3}, LX/9Ip;->Cxz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v3, v0}, LX/9Ip;->A00(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Ip;->A0C:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v33, :cond_43

    sget-object v7, LX/Zru;->A00:LX/Zru;

    if-eqz v31, :cond_41

    invoke-static/range {v31 .. v31}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    xor-int/lit8 v6, v0, 0x1

    move-object/from16 v5, v33

    move-object/from16 v3, v25

    move-object/from16 v0, v124

    invoke-virtual {v7, v5, v3, v0, v6}, LX/Zru;->A00(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;LX/ADb;Lcom/instagram/common/session/UserSession;Z)LX/QI0;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v34, :cond_44

    new-instance v5, LX/QI7;

    move-object/from16 v3, v34

    move-object/from16 v0, v25

    invoke-direct {v5, v3, v0}, LX/QI7;-><init>(LX/K9g;LX/ADb;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eqz v16, :cond_4c

    invoke-static/range {v16 .. v16}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v3, v0, LX/7gL;->A0X:Ljava/lang/String;

    if-nez v3, :cond_46

    :cond_45
    const-string v3, ""

    :cond_46
    invoke-static/range {v16 .. v16}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v5

    move-object/from16 v0, v124

    invoke-static {v0, v5}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-interface {v5}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v12

    if-eqz v12, :cond_48

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_47

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_47
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_60

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_60

    :cond_48
    if-eqz v0, :cond_49

    move/from16 v5, v28

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f130c9d

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_49
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CZo;

    invoke-direct {v0, v2, v3}, LX/CZo;-><init>(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :goto_18
    if-nez v31, :cond_4a

    if-nez v14, :cond_4a

    if-nez v30, :cond_4a

    if-nez v33, :cond_4a

    const/4 v6, 0x0

    if-eqz v34, :cond_4b

    :cond_4a
    const/4 v6, 0x1

    :cond_4b
    iget-object v8, v0, LX/CZo;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/CZo;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    new-instance v3, LX/3U5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/3U5;->A03:LX/ADb;

    iput-object v5, v3, LX/3U5;->A04:LX/9Rn;

    iput-boolean v6, v3, LX/3U5;->A0A:Z

    iput-boolean v1, v3, LX/3U5;->A09:Z

    iput-object v8, v3, LX/3U5;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/3U5;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/3U5;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    move/from16 v0, v58

    iput v0, v3, LX/3U5;->A00:I

    iput-object v2, v3, LX/3U5;->A05:LX/N6v;

    move/from16 v0, v29

    iput v0, v3, LX/3U5;->A01:I

    invoke-virtual {v3}, LX/3U5;->Cxz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v3, v0}, LX/3U5;->A00(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3U5;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    const/4 v0, 0x0

    const v6, -0x6028c7

    const-string v5, "itas-android"

    move-object/from16 v3, v123

    invoke-virtual {v3, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    if-eqz p13, :cond_58

    const v6, 0x37c08ab9

    invoke-virtual {v3, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x476ddec7

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4d

    const v3, -0x57cc8d7b

    invoke-interface {v6, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_4d
    const/4 v6, 0x0

    if-eqz v11, :cond_57

    const v0, 0x6c660d1c

    invoke-interface {v11, v5, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_19
    if-eqz p14, :cond_59

    const v7, 0x2ef25c87

    move-object/from16 v3, v18

    invoke-virtual {v3, v5, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v9, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/3D7;

    invoke-direct {v7, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v5, LX/3Yz;->A02:LX/3ZA;

    move-object/from16 v3, v124

    invoke-virtual {v5, v3}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v8

    new-instance v5, LX/7fS;

    move-object/from16 v3, v123

    invoke-direct {v5, v3}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v8, v5}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v32

    if-eqz v13, :cond_54

    const v3, 0x1648d9bb

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    const v3, 0x50ff92ff

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    const v3, -0x6a971ef2

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_55

    const v3, -0x4d2d975e

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    :goto_1a
    const v3, -0x6a971ef2

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_56

    const v3, -0x6bf26bae

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_1b
    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v3, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v8, -0xfd6772a

    invoke-interface {v3, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4e

    const-string v11, ""

    :cond_4e
    const/16 v9, 0xa

    new-instance v5, LX/234;

    invoke-direct {v5, v7, v9}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v7, -0x268cd662

    invoke-interface {v3, v7, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/1zc;

    const v5, 0x36ebcb

    invoke-interface {v10, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-interface {v5, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_1c
    if-eqz v13, :cond_51

    const v5, -0x6a971ef2

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_4f

    sget-object v6, LX/3D8;->A07:LX/3D8;

    const v5, -0x3f03d544

    invoke-interface {v8, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/3D8;

    :cond_4f
    const v5, -0x609e80dd

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1d
    const v5, 0x56ce849c

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1e
    invoke-interface {v3, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v124

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    new-instance v12, LX/9TB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v10, LX/0gU;->A01:LX/0gU;

    const/16 v0, 0xe

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/8Yt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/8Yt;->A08:LX/ADb;

    iput-object v5, v3, LX/8Yt;->A0A:LX/9Rn;

    move/from16 v0, v22

    iput v0, v3, LX/8Yt;->A01:I

    move/from16 v0, v21

    iput v0, v3, LX/8Yt;->A02:I

    iput v9, v3, LX/8Yt;->A03:I

    iput v8, v3, LX/8Yt;->A04:I

    move/from16 v0, v32

    iput-boolean v0, v3, LX/8Yt;->A0X:Z

    move/from16 v0, v23

    iput-boolean v0, v3, LX/8Yt;->A0Y:Z

    iput-boolean v1, v3, LX/8Yt;->A0U:Z

    move/from16 v0, v31

    iput-boolean v0, v3, LX/8Yt;->A0Q:Z

    move/from16 v0, v30

    iput-boolean v0, v3, LX/8Yt;->A0O:Z

    move/from16 v0, v24

    iput-boolean v0, v3, LX/8Yt;->A0R:Z

    iput-boolean v15, v3, LX/8Yt;->A0P:Z

    iput-object v11, v3, LX/8Yt;->A0G:Ljava/lang/String;

    iput-object v14, v3, LX/8Yt;->A0I:Ljava/lang/String;

    iput-object v7, v3, LX/8Yt;->A06:LX/1zc;

    iput-boolean v13, v3, LX/8Yt;->A0Z:Z

    iput-boolean v1, v3, LX/8Yt;->A0d:Z

    iput-boolean v1, v3, LX/8Yt;->A0b:Z

    move/from16 v0, v28

    iput-boolean v0, v3, LX/8Yt;->A0j:Z

    iput-boolean v0, v3, LX/8Yt;->A0l:Z

    move-object/from16 v0, v18

    iput-object v0, v3, LX/8Yt;->A0H:Ljava/lang/String;

    iput-object v2, v3, LX/8Yt;->A0D:LX/Ys8;

    iput-object v6, v3, LX/8Yt;->A07:LX/3D8;

    iput-boolean v1, v3, LX/8Yt;->A0W:Z

    iput-boolean v1, v3, LX/8Yt;->A0S:Z

    iput-boolean v1, v3, LX/8Yt;->A0T:Z

    move/from16 v0, v28

    iput-boolean v0, v3, LX/8Yt;->A0a:Z

    iput-object v2, v3, LX/8Yt;->A0B:LX/gdl;

    iput-boolean v1, v3, LX/8Yt;->A0V:Z

    iput-boolean v1, v3, LX/8Yt;->A0h:Z

    iput-boolean v1, v3, LX/8Yt;->A0c:Z

    iput-boolean v1, v3, LX/8Yt;->A0g:Z

    iput-boolean v0, v3, LX/8Yt;->A0i:Z

    iput-boolean v1, v3, LX/8Yt;->A0k:Z

    iput-object v12, v3, LX/8Yt;->A0C:LX/9TB;

    iput-boolean v1, v3, LX/8Yt;->A0e:Z

    iput-boolean v1, v3, LX/8Yt;->A0m:Z

    iput-object v10, v3, LX/8Yt;->A0N:LX/0gR;

    iput v1, v3, LX/8Yt;->A00:I

    iput-object v2, v3, LX/8Yt;->A0F:Ljava/lang/String;

    iput-object v2, v3, LX/8Yt;->A09:LX/gdk;

    iput-object v2, v3, LX/8Yt;->A0K:Ljava/lang/String;

    iput-object v2, v3, LX/8Yt;->A0M:Ljava/lang/String;

    iput-object v2, v3, LX/8Yt;->A0E:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/8Yt;->A0n:Z

    iput-object v2, v3, LX/8Yt;->A0J:Ljava/lang/String;

    iput-object v2, v3, LX/8Yt;->A0L:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v3, LX/8Yt;->A0f:Z

    iput v1, v3, LX/8Yt;->A05:I

    :goto_1f
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz p4, :cond_81

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, v124

    move-object/from16 v5, v19

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v39

    if-nez v39, :cond_78

    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_3

    invoke-static/range {v124 .. v124}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    move/from16 v0, v28

    invoke-static {v5, v6, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v39

    if-nez v39, :cond_78

    goto/16 :goto_3

    :cond_51
    const/4 v9, 0x0

    if-eqz v13, :cond_52

    goto/16 :goto_1d

    :cond_52
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_53
    move-object/from16 v18, v2

    goto/16 :goto_1c

    :cond_54
    const/16 v31, 0x0

    const/16 v30, 0x0

    :cond_55
    const/16 v24, 0x0

    if-eqz v13, :cond_56

    goto/16 :goto_1a

    :cond_56
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_57
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_58
    if-nez p14, :cond_50

    goto/16 :goto_23

    :cond_59
    sget-object v5, LX/3Yz;->A02:LX/3ZA;

    move-object/from16 v3, v124

    invoke-virtual {v5, v3}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v7

    new-instance v5, LX/7fS;

    move-object/from16 v3, v123

    invoke-direct {v5, v3}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v7, v5}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v12

    if-eqz v13, :cond_5d

    const v3, 0x1648d9bb

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v3, 0x50ff92ff

    invoke-interface {v0, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v3, -0x6a971ef2

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5e

    const v3, -0x4d2d975e

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_20
    const v3, -0x6a971ef2

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5f

    const v3, -0x6bf26bae

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_21
    const v3, 0x36ebcb

    invoke-interface {v10, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_5c

    const v5, -0xfd6772a

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_22
    if-eqz v13, :cond_5a

    const v3, -0x6a971ef2

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_5a

    sget-object v5, LX/3D8;->A07:LX/3D8;

    const v0, -0x3f03d544

    invoke-interface {v3, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/3D8;

    :cond_5a
    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    new-instance v3, LX/QI6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/QI6;->A01:LX/ADb;

    iput-object v5, v3, LX/QI6;->A02:LX/9Rn;

    iput-boolean v12, v3, LX/QI6;->A0E:Z

    move/from16 v0, v23

    iput-boolean v0, v3, LX/QI6;->A0F:Z

    iput-boolean v1, v3, LX/QI6;->A0C:Z

    iput-boolean v11, v3, LX/QI6;->A09:Z

    iput-boolean v9, v3, LX/QI6;->A07:Z

    iput-boolean v8, v3, LX/QI6;->A0A:Z

    iput-boolean v7, v3, LX/QI6;->A08:Z

    iput-boolean v1, v3, LX/QI6;->A0G:Z

    iput-object v10, v3, LX/QI6;->A06:Ljava/lang/String;

    iput-boolean v1, v3, LX/QI6;->A0I:Z

    iput-boolean v1, v3, LX/QI6;->A0H:Z

    iput-object v2, v3, LX/QI6;->A05:LX/Ys8;

    iput-object v2, v3, LX/QI6;->A04:LX/N6v;

    iput-object v6, v3, LX/QI6;->A00:LX/3D8;

    iput-boolean v1, v3, LX/QI6;->A0D:Z

    iput-boolean v1, v3, LX/QI6;->A0B:Z

    iput-object v2, v3, LX/QI6;->A03:LX/gdl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_23
    if-gtz v22, :cond_5b

    if-lez v21, :cond_50

    :cond_5b
    sget-object v6, LX/0gU;->A01:LX/0gU;

    new-instance v5, LX/9Rn;

    invoke-direct {v5, v1, v1, v1, v1}, LX/9Rn;-><init>(IZZZ)V

    new-instance v3, LX/QI5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/QI5;->A02:LX/ADb;

    iput-object v5, v3, LX/QI5;->A03:LX/9Rn;

    move/from16 v0, v22

    iput v0, v3, LX/QI5;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v3, LX/QI5;->A0B:Z

    move/from16 v0, v21

    iput v0, v3, LX/QI5;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v3, LX/QI5;->A0C:Z

    iput-boolean v1, v3, LX/QI5;->A08:Z

    iput-object v6, v3, LX/QI5;->A06:LX/0gR;

    iput-boolean v1, v3, LX/QI5;->A07:Z

    iput-boolean v1, v3, LX/QI5;->A09:Z

    iput-boolean v1, v3, LX/QI5;->A0E:Z

    iput-boolean v1, v3, LX/QI5;->A0D:Z

    iput-object v2, v3, LX/QI5;->A05:LX/Ys8;

    iput-object v2, v3, LX/QI5;->A04:LX/N6v;

    iput-boolean v1, v3, LX/QI5;->A0A:Z

    goto/16 :goto_1f

    :cond_5c
    move-object v10, v2

    goto/16 :goto_22

    :cond_5d
    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_5e
    const/4 v8, 0x0

    if-eqz v13, :cond_5f

    goto/16 :goto_20

    :cond_5f
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v6

    sget-object v5, LX/VQJ;->A0A:LX/VQJ;

    if-ne v6, v5, :cond_61

    invoke-static/range {v124 .. v124}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v5, 0x8115e200006e27L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_48

    move/from16 v5, v28

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v0, :cond_63

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_62

    move-object v12, v2

    :cond_62
    new-instance v0, LX/CZo;

    invoke-direct {v0, v12, v3}, LX/CZo;-><init>(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_63
    const-string v5, ""

    const-string/jumbo v6, "\ue000\ue001"

    :goto_24
    invoke-static {v0, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_64

    const-string/jumbo v6, "\ue002"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "\ue000"

    const-string/jumbo v6, "\ue001"

    invoke-static {v7, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_64
    const v8, 0x7f130c9d

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, v35

    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v5, v6, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_66

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-virtual {v0, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_65
    new-instance v0, LX/CZo;

    invoke-direct {v0, v2, v8}, LX/CZo;-><init>(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_66
    invoke-static {v5, v6, v3, v1}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_65

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    invoke-static {v5, v6, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_25
    if-ltz v0, :cond_69

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_67

    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v7

    sget-object v9, LX/VQJ;->A0C:LX/VQJ;

    iput-object v9, v7, LX/ZQi;->A00:LX/VQJ;

    iput-object v10, v7, LX/ZQi;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_68

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_68
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v5, v6, v7, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    goto :goto_25

    :cond_69
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6a

    invoke-static {}, Lcom/instagram/api/schemas/TextAppTextFragment;->A00()LX/RUD;

    move-result-object v5

    sget-object v0, LX/VQJ;->A0C:LX/VQJ;

    iput-object v0, v5, LX/ZQi;->A00:LX/VQJ;

    iput-object v6, v5, LX/ZQi;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/ZQi;->A00()Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    new-instance v3, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v3, v2}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    new-instance v0, LX/RUS;

    invoke-direct {v0, v3}, LX/YOx;-><init>(Lcom/instagram/api/schemas/TextAppTextFragments;)V

    new-instance v3, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v3, v5}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    new-instance v0, LX/CZo;

    invoke-direct {v0, v3, v8}, LX/CZo;-><init>(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_6b
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_6c
    const/4 v8, 0x0

    if-eqz v0, :cond_6d

    goto/16 :goto_15

    :cond_6d
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_6e
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_6f
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_70
    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_71
    if-eqz v17, :cond_72

    const v6, 0x7f138152

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_11

    :cond_72
    if-eqz v38, :cond_73

    const v6, 0x7f13814d

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_11

    :cond_73
    if-nez p9, :cond_30

    :cond_74
    const/16 v50, 0x0

    goto/16 :goto_11

    :cond_75
    move-object/from16 v123, v17

    goto/16 :goto_2

    :cond_76
    move-object/from16 v17, v30

    if-eqz v11, :cond_77

    goto/16 :goto_0

    :cond_77
    move-object/from16 v6, v30

    goto/16 :goto_1

    :cond_78
    move-object/from16 v77, v2

    if-eqz v17, :cond_79

    move-object/from16 v77, v3

    :cond_79
    if-eqz v16, :cond_84

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_26
    if-eqz p19, :cond_83

    sget-object v64, LX/Ag1;->A03:LX/Ag1;

    :goto_27
    const/16 v55, 0x0

    const/16 v62, 0x0

    new-instance v32, LX/ADb;

    move-object/from16 v63, v32

    move-object/from16 v65, v84

    move-object/from16 v66, v85

    move-object/from16 v67, v2

    move-object/from16 v68, v27

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v2

    move-object/from16 v75, v2

    move-object/from16 v76, v2

    move-object/from16 v78, v2

    move-object/from16 v79, v0

    move-object/from16 v80, v2

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v2

    move-object/from16 v84, v2

    move-object/from16 v85, v2

    move-object/from16 v87, v2

    move/from16 v90, v109

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v1

    move/from16 v94, v1

    move/from16 v95, v28

    move/from16 v96, v1

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v1

    move/from16 v101, v1

    move/from16 v102, v121

    move/from16 v103, v1

    invoke-direct/range {v63 .. v103}, LX/ADb;-><init>(LX/Ag1;LX/9En;LX/9cL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZZZZZZZZ)V

    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7b

    :cond_7a
    move-object v0, v2

    :cond_7b
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v5

    long-to-double v7, v5

    if-nez p12, :cond_7c

    const/16 v62, 0x1

    :cond_7c
    if-nez p18, :cond_7d

    const/16 v53, 0x1

    if-eqz p19, :cond_7e

    :cond_7d
    const/16 v53, 0x0

    :cond_7e
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A3h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v54

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A57()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A5F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_7f
    const/16 v55, 0x1

    :cond_80
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->ALZ()Z

    move-result v56

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-interface {v3}, LX/Fq1;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v31

    :goto_28
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move-object/from16 v30, v37

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v44, v0

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move/from16 v51, v58

    move/from16 v52, v29

    move/from16 v57, v28

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v28

    move/from16 v63, v1

    move/from16 v64, v28

    move/from16 v65, v23

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v28

    move/from16 v70, v28

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v1

    move/from16 v74, v1

    move/from16 v75, v1

    move/from16 v76, v1

    invoke-static/range {v30 .. v76}, LX/AIW;->A00(LX/ARu;Lcom/instagram/api/schemas/TextAppTextFragments;LX/ADb;LX/lyb;LX/N6r;LX/N1V;LX/Ys8;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZ)LX/AIW;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-static/range {v26 .. v26}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_82
    move-object/from16 v31, v2

    goto :goto_28

    :cond_83
    sget-object v64, LX/Ag1;->A04:LX/Ag1;

    goto/16 :goto_27

    :cond_84
    move-object v0, v2

    goto/16 :goto_26
.end method
