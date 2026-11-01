.class public abstract LX/GzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4tb;LX/8PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Gez;
    .locals 77

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v29, p2

    invoke-interface/range {v29 .. v29}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5a00054448L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move/from16 p4, p10

    if-eqz p10, :cond_2

    invoke-interface/range {v29 .. v29}, LX/8PC;->C6k()Lcom/instagram/user/model/User;

    move-result-object v33

    :goto_0
    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const v1, 0x30c00cb7

    move-object/from16 v45, p3

    if-eqz p3, :cond_1

    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v0

    const-string v12, "commentId="

    const-string v14, " parentCommentId="

    const-string v16, " sourceMediaId="

    move-object/from16 v13, v19

    move-object/from16 v15, v45

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "photo_comment_child_missing_overlay_info"

    invoke-virtual {v0, v2, v3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    :cond_1
    if-nez v33, :cond_5

    invoke-static {v4}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v0

    invoke-virtual {v0}, LX/4OD;->A00()V

    return-object v6

    :cond_2
    if-eqz p6, :cond_4

    invoke-interface/range {v29 .. v29}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface/range {v29 .. v29}, LX/8PC;->C5p()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v33

    goto :goto_0

    :cond_3
    const-string v0, "-1"

    goto :goto_1

    :cond_4
    invoke-interface/range {v29 .. v29}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v33

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/9bQ;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/9bQ;-><init>(LX/a0P;)V

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/2JM;->A05:LX/2JM;

    const v0, 0x7de09d97

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2JM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v39, v14

    const/4 v12, 0x0

    move-object/from16 v0, v18

    if-ne v0, v14, :cond_6

    const/4 v12, 0x1

    :cond_6
    const/16 v55, 0x0

    if-eqz p3, :cond_7

    const/16 v55, 0x1

    :cond_7
    invoke-interface/range {v29 .. v29}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {v29 .. v29}, LX/8PC;->CEE()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v3, "itas-android"

    const v2, 0x121d3fa3

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/FcA;

    invoke-direct {v1, v0, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1}, LX/GzY;->A01(LX/FcA;)LX/FcS;

    move-result-object v22

    :goto_3
    invoke-interface/range {v29 .. v29}, LX/8PC;->BSb()LX/a4p;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, -0x6b16de76

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x64a575b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/BmS;->A05:LX/BmS;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/BmS;

    const v0, -0x4e3d018b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/K7s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/K7s;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/K7s;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/K7s;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/K7s;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/K7s;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/K7s;->A00:LX/BmS;

    iput-object v0, v2, LX/K7s;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/K7s;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/K7s;->A08:Ljava/lang/String;

    iput-boolean v5, v2, LX/K7s;->A09:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface/range {v29 .. v29}, LX/8PC;->CNy()LX/OkL;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, -0x54257690

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x800bf26

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/DAJ;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/DAJ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface/range {v29 .. v29}, LX/8PC;->CGc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v24, LX/Gza;->A03:LX/Gza;

    :goto_6
    invoke-interface/range {v29 .. v29}, LX/8PC;->BhY()Ljava/lang/Integer;

    move-result-object v38

    invoke-interface/range {v29 .. v29}, LX/8PC;->EM1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    :goto_7
    invoke-interface/range {v29 .. v29}, LX/8PC;->CWS()Ljava/util/List;

    move-result-object v52

    invoke-interface/range {v29 .. v29}, LX/8PC;->CPb()LX/2J7;

    move-result-object v1

    sget-object v0, LX/2J7;->A03:LX/2J7;

    const/16 v57, 0x0

    if-ne v1, v0, :cond_8

    const/16 v57, 0x1

    :cond_8
    invoke-interface/range {v29 .. v29}, LX/8PC;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_8
    invoke-interface/range {v29 .. v29}, LX/8PC;->Bcm()Ljava/util/List;

    move-result-object v0

    const/16 v13, 0xa

    if-eqz v0, :cond_12

    invoke-static {v0, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v9, "itas-android"

    const v8, 0x34e4fef6

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v1, v8, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Jb2;

    invoke-direct {v1, v7, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v58, 0x0

    goto :goto_8

    :cond_a
    const/16 v63, 0x0

    goto :goto_7

    :cond_b
    invoke-interface/range {v29 .. v29}, LX/8PC;->CGH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v12, :cond_c

    sget-object v24, LX/Gza;->A02:LX/Gza;

    goto :goto_6

    :cond_c
    sget-object v24, LX/Gza;->A04:LX/Gza;

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_10
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v15, 0x0

    :cond_13
    invoke-interface/range {v29 .. v29}, LX/8PC;->EEZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    :goto_a
    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_b
    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_3c

    const v7, -0x50f68d10

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v0, v1, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v1, LX/IUJ;

    invoke-direct {v1, v7, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_d
    new-instance v16, LX/Gzb;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6, v9, v8}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, LX/8PC;->Bmf()Ljava/lang/Long;

    move-result-object v43

    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_e
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v71

    :goto_f
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v65

    :goto_10
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v67

    :goto_11
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v69

    :goto_12
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v70

    :goto_13
    invoke-interface/range {v29 .. v29}, LX/8PC;->CcX()LX/ho1;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/ho1;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, LX/8lf;

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v66

    :goto_14
    new-instance v28, LX/GiX;

    move-object/from16 v64, v28

    move-object/from16 v68, v7

    invoke-direct/range {v64 .. v71}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v29 .. v29}, LX/8PC;->EPL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    :goto_15
    invoke-interface/range {v29 .. v29}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    :goto_16
    invoke-interface/range {v29 .. v29}, LX/8PC;->EEY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v26, LX/Gzc;->A02:LX/Gzc;

    :goto_17
    if-eqz v10, :cond_30

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v49

    :goto_18
    invoke-interface/range {v29 .. v29}, LX/8PC;->DBt()LX/6KD;

    move-result-object v0

    sget-object v1, LX/6KD;->A05:LX/6KD;

    if-eq v0, v1, :cond_14

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    :cond_14
    sget-object v27, LX/FeU;->A04:LX/FeU;

    invoke-interface/range {v29 .. v29}, LX/8PC;->EQj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    :goto_19
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p5

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v23, LX/HIz;

    invoke-direct/range {v23 .. v23}, LX/HIz;-><init>()V

    :goto_1a
    invoke-interface/range {v29 .. v29}, LX/8PC;->Div()Ljava/lang/Integer;

    move-result-object v0

    const/16 v70, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v11, :cond_16

    :cond_15
    move-object v14, v9

    :cond_16
    if-ne v14, v9, :cond_1a

    invoke-interface/range {v29 .. v29}, LX/8PC;->Bba()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-interface/range {v29 .. v29}, LX/8PC;->EEY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    invoke-interface/range {v29 .. v29}, LX/8PC;->EPL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface/range {v29 .. v29}, LX/8PC;->DBt()LX/6KD;

    move-result-object v7

    sget-object v0, LX/6KD;->A04:LX/6KD;

    if-ne v7, v0, :cond_1a

    invoke-interface/range {v29 .. v29}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iget-object v7, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p6, :cond_1a

    const/16 v70, 0x1

    :cond_1a
    if-eqz p6, :cond_2c

    invoke-interface/range {v29 .. v29}, LX/8PC;->Bba()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface/range {v29 .. v29}, LX/8PC;->EEY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810058000000d7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_1b
    const/16 v71, 0x1

    :goto_1c
    invoke-interface/range {v29 .. v29}, LX/8PC;->DN3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    :goto_1d
    invoke-interface/range {v29 .. v29}, LX/8PC;->EVs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    :goto_1e
    invoke-interface/range {v29 .. v29}, LX/8PC;->DBt()LX/6KD;

    move-result-object v0

    const/16 v74, 0x0

    if-ne v0, v1, :cond_1c

    const/16 v74, 0x1

    :cond_1c
    sget-object v8, LX/Fkx;->A00:LX/Fkx;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v7

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v7, v11, :cond_1d

    :goto_1f
    const/4 v1, 0x0

    if-eqz v10, :cond_28

    :cond_1d
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v7

    if-ne v7, v11, :cond_28

    :goto_20
    invoke-virtual {v8, v4, v1, v0, v12}, LX/Fkx;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x811078000857f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v75

    if-eqz v10, :cond_27

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0M(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    :goto_21
    invoke-interface/range {v29 .. v29}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v76

    invoke-interface/range {v29 .. v29}, LX/8PC;->EM1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_22
    move-object/from16 v0, p1

    if-eqz p1, :cond_25

    iget-object v0, v0, LX/4tb;->A0E:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_23
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v11, :cond_1e

    invoke-static {v10, v5}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    const/16 p5, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 p5, 0x0

    :cond_1f
    invoke-interface/range {v29 .. v29}, LX/8PC;->EPG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface/range {v29 .. v29}, LX/8PC;->Cbo()LX/LjU;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810c6800074487L    # 3.0347269549201E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p7, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 p7, 0x0

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    const/16 p1, 0x1

    if-eq v0, v11, :cond_23

    :cond_22
    const/16 p1, 0x0

    :cond_23
    invoke-interface/range {v29 .. v29}, LX/8PC;->EG6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v66

    invoke-interface/range {v29 .. v29}, LX/8PC;->EU4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v12, :cond_24

    new-instance v1, LX/9bQ;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/9bQ;-><init>(LX/a0P;)V

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4e93fc10

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_24

    const v1, 0x6e1f69d9

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    :goto_24
    new-instance v1, LX/9bQ;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, LX/9bQ;-><init>(LX/a0P;)V

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4e93fc10

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_41

    const v1, -0x69c0ad94

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Jb3;

    invoke-direct {v1, v6, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_24
    move-object/from16 v50, v6

    if-eqz v12, :cond_41

    goto :goto_24

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_26
    const/16 p2, 0x0

    goto/16 :goto_22

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_2a
    const/16 v73, 0x0

    goto/16 :goto_1e

    :cond_2b
    const/16 v72, 0x0

    goto/16 :goto_1d

    :cond_2c
    const/16 v71, 0x0

    goto/16 :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2e
    sget-object v23, LX/Gzd;->A00:LX/Gzd;

    goto/16 :goto_1a

    :cond_2f
    const/16 v68, 0x0

    goto/16 :goto_19

    :cond_30
    const/16 v49, 0x0

    goto/16 :goto_18

    :cond_31
    if-eqz p7, :cond_32

    sget-object v26, LX/Gzc;->A03:LX/Gzc;

    goto/16 :goto_17

    :cond_32
    sget-object v26, LX/Gzc;->A04:LX/Gzc;

    goto/16 :goto_17

    :cond_33
    const/16 v65, 0x0

    goto/16 :goto_16

    :cond_34
    const/16 v64, 0x0

    goto/16 :goto_15

    :cond_35
    const/16 v66, 0x0

    goto/16 :goto_14

    :cond_36
    const/16 v70, 0x0

    goto/16 :goto_13

    :cond_37
    const/16 v69, 0x0

    goto/16 :goto_12

    :cond_38
    const/16 v67, 0x0

    goto/16 :goto_11

    :cond_39
    const/16 v65, 0x0

    goto/16 :goto_10

    :cond_3a
    const/16 v71, 0x0

    goto/16 :goto_f

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3f
    const/16 v61, 0x0

    goto/16 :goto_a

    :cond_40
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x1c56f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v3, -0x50b4722

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x6cd0ef9c

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/JqI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/JqI;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/JqI;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/JqI;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/JqI;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_41
    move-object v1, v6

    :cond_42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    new-instance v20, LX/Gez;

    move/from16 v56, p8

    move/from16 v60, p9

    move-object/from16 v25, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v17

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v40, v9

    move-object/from16 v42, v18

    move-object/from16 v44, v19

    move-object/from16 v47, v6

    move-object/from16 v48, v21

    move-object/from16 v51, v15

    move-object/from16 v53, v6

    move-object/from16 v54, v1

    move/from16 v59, v5

    move/from16 v62, v5

    move/from16 v69, v5

    move/from16 p0, v5

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v87}, LX/Gez;-><init>(LX/K2Q;LX/FcS;LX/KAR;LX/Gza;LX/Gzb;LX/Gzc;LX/FeU;LX/GiX;LX/8PC;LX/K7s;LX/DAJ;LX/KTS;Lcom/instagram/user/model/User;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v20
.end method

.method public static final A01(LX/FcA;)LX/FcS;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4f3e6571

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x46a57d88

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x10a01c52

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x379f9c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x173e0cd8

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FcS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FcS;->A02:Ljava/lang/String;

    iput v5, v1, LX/FcS;->A01:I

    iput v4, v1, LX/FcS;->A00:I

    iput-object v6, v1, LX/FcS;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/FcS;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/FcS;->A06:Z

    iput-object v0, v1, LX/FcS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v18, p8

    move-object v11, v9

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/GzY;->A00(Lcom/instagram/common/session/UserSession;LX/4tb;LX/8PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Gez;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v5, v2, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v10, LX/4tb;->A1G:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8PC;

    invoke-interface {v0}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8PC;

    invoke-interface/range {p0 .. p0}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p7, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 p1, v5

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {v19 .. v29}, LX/GzY;->A00(Lcom/instagram/common/session/UserSession;LX/4tb;LX/8PC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Gez;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v0, v10, LX/4tb;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    iget-object v0, v10, LX/4tb;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v9, v10, LX/4tb;->A0z:Ljava/lang/String;

    iget-object v0, v10, LX/4tb;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    iget-object v0, v10, LX/4tb;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    iget-object v10, v10, LX/4tb;->A10:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Gze;

    move-object v8, v7

    move v15, v3

    invoke-direct/range {v6 .. v15}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    if-nez v4, :cond_5

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Gzf;

    invoke-direct {v1, v6, v4, v0}, LX/Gzf;-><init>(LX/Gze;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Gzg;

    invoke-direct {v0, v1, v2, v3}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    return-object v0

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    return-object v9
.end method
