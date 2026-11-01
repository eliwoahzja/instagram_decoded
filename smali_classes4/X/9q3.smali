.class public final LX/9q3;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9pY;

.field public final A02:LX/9SF;

.field public final A03:LX/9q0;

.field public final A04:LX/9Nn;

.field public final A05:LX/9Nv;

.field public final A06:LX/9Lq;

.field public final A07:LX/9MM;

.field public final A08:LX/9MK;

.field public final A09:LX/9Op;

.field public final A0A:LX/9Oq;

.field public final A0B:LX/9Or;

.field public final A0C:LX/9Ot;

.field public final A0D:LX/9q1;

.field public final A0E:LX/9pZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9SF;LX/9q0;LX/9Nn;LX/9Nv;LX/9Lq;LX/9MM;LX/9MK;LX/9Op;LX/9Oq;LX/9Or;LX/9Ot;LX/9q1;LX/9pZ;LX/9pY;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/9q3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, p0, LX/9q3;->A02:LX/9SF;

    iput-object v11, p0, LX/9q3;->A05:LX/9Nv;

    iput-object v10, p0, LX/9q3;->A06:LX/9Lq;

    iput-object v8, p0, LX/9q3;->A08:LX/9MK;

    iput-object v1, p0, LX/9q3;->A01:LX/9pY;

    iput-object v2, p0, LX/9q3;->A0E:LX/9pZ;

    iput-object v9, p0, LX/9q3;->A07:LX/9MM;

    iput-object v13, p0, LX/9q3;->A03:LX/9q0;

    iput-object v12, p0, LX/9q3;->A04:LX/9Nn;

    iput-object v4, p0, LX/9q3;->A0C:LX/9Ot;

    iput-object v6, p0, LX/9q3;->A0A:LX/9Oq;

    iput-object v7, p0, LX/9q3;->A09:LX/9Op;

    iput-object v5, p0, LX/9q3;->A0B:LX/9Or;

    iput-object v3, p0, LX/9q3;->A0D:LX/9q1;

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;I)LX/AVP;
    .locals 105

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x1

    const-string v0, "android_purge_26_q3_ClipsNetEgoUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v104, p0

    move-object/from16 v0, v104

    iget-object v0, v0, LX/9q3;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v102, v0

    const-string v0, "android_purge_26_q2_ClipsItemConfigUtil_forNetego"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v103, p2

    move-object/from16 v2, v103

    move-object/from16 v0, v102

    invoke-virtual {v2, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/16 v84, 0x0

    if-eqz v3, :cond_4e

    const v2, -0x6497aef4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_0
    sget-object v2, LX/AkF;->A00:LX/DjC;

    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-virtual/range {v103 .. v103}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v3, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v85

    if-eqz v6, :cond_4c

    const v2, 0x5d50723d

    invoke-interface {v5, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v87

    :goto_2
    if-eqz v4, :cond_4b

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v2, 0x37a21086

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v90

    :goto_3
    move-object/from16 v2, v102

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8101970010065aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/5aV;->A0Y:LX/5aV;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    :cond_0
    sget-object v83, LX/008;->A00:Ljava/lang/Integer;

    new-instance v23, LX/2HB;

    move-object/from16 v82, v23

    move/from16 v86, v17

    move/from16 v88, v1

    move/from16 v89, v1

    move/from16 v91, v1

    move/from16 v92, v1

    move/from16 v93, v17

    move/from16 v94, v1

    move/from16 v95, v1

    move/from16 v96, v1

    move/from16 v97, v1

    move/from16 v98, v1

    move/from16 v99, v1

    move/from16 v100, v17

    move/from16 v101, v17

    invoke-direct/range {v82 .. v101}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    invoke-static/range {v103 .. v103}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v16

    sget-object v3, LX/1Iz;->A00:LX/1JA;

    move-object/from16 v2, v103

    invoke-virtual {v2, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v89

    check-cast v89, LX/1Iz;

    const/16 v39, 0x0

    if-eqz v16, :cond_4a

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A04()LX/2HN;

    move-result-object v92

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A03()LX/2HO;

    move-result-object v91

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A05()LX/2HP;

    move-result-object v93

    :goto_4
    move-object/from16 v2, v104

    iget-object v2, v2, LX/9q3;->A06:LX/9Lq;

    invoke-virtual/range {v103 .. v103}, LX/1lB;->A0s()Z

    move-result v35

    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A06()LX/2HQ;

    move-result-object v29

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A07()LX/2HR;

    move-result-object v30

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A08()LX/2HS;

    move-result-object v31

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0A()LX/2HU;

    move-result-object v33

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A02()LX/2HV;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A09()LX/2HW;

    move-result-object v32

    :goto_5
    move-object/from16 v99, p1

    move-object/from16 v98, p3

    move/from16 v97, p4

    move-object/from16 v22, v2

    move-object/from16 v24, v99

    move-object/from16 v25, v103

    move-object/from16 v26, v98

    move-object/from16 v27, v39

    move/from16 v34, v97

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-virtual/range {v22 .. v37}, LX/9Lq;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;LX/2HV;LX/2HQ;LX/2HR;LX/2HS;LX/2HW;LX/2HU;IZZZ)LX/Ner;

    move-result-object v22

    move-object/from16 v2, v102

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110eb00135a70L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    move-object/from16 v2, v104

    iget-object v2, v2, LX/9q3;->A02:LX/9SF;

    move-object/from16 v96, v2

    if-eqz v16, :cond_48

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v95

    :goto_6
    sget-object v90, LX/2Tv;->A00:LX/2Tv;

    move-object/from16 v84, v2

    move-object/from16 v85, v23

    move-object/from16 v86, v99

    move-object/from16 v87, v103

    move-object/from16 v88, v98

    move-object/from16 v94, v22

    invoke-virtual/range {v84 .. v95}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v21

    move-object/from16 v2, v104

    iget-object v2, v2, LX/9q3;->A05:LX/9Nv;

    const/4 v8, 0x0

    move-object/from16 v3, v99

    move-object/from16 v4, v103

    move-object/from16 v5, v98

    move-object/from16 v6, v89

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v20

    move-object/from16 v2, v104

    iget-object v2, v2, LX/9q3;->A08:LX/9MK;

    if-eqz v16, :cond_47

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0B()LX/32l;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0C()LX/32x;

    move-result-object v8

    :goto_7
    move-object/from16 v3, v23

    move-object/from16 v4, v99

    move-object/from16 v5, v103

    move-object/from16 v6, v98

    move/from16 v9, v97

    move v10, v1

    invoke-virtual/range {v2 .. v10}, LX/9MK;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/32l;LX/32x;IZ)LX/Nev;

    move-result-object v18

    move-object/from16 v2, v104

    iget-object v14, v2, LX/9q3;->A01:LX/9pY;

    const-string v2, "android_purge_26_q3_ThreadsUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v14, LX/9pY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8110eb00115a6eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    if-eqz v34, :cond_12

    iget-object v2, v14, LX/9pY;->A01:LX/Dy0;

    if-eqz v2, :cond_12

    iget-object v4, v14, LX/9pY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/Q8n;->A0M:Ljava/lang/String;

    :goto_8
    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_1
    :goto_9
    move-object/from16 v3, v104

    iget-object v13, v3, LX/9q3;->A0E:LX/9pZ;

    const-string v3, "android_purge_26_q3_MetaAIReelsUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/Q8n;->A0O:Ljava/lang/String;

    sget-object v3, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_2
    sget-object v0, LX/eah;->A00:LX/eah;

    :goto_a
    move-object/from16 v3, v104

    iget-object v6, v3, LX/9q3;->A07:LX/9MM;

    move-object/from16 v3, v98

    iget-object v7, v3, LX/1MC;->A0D:LX/6oE;

    iget-boolean v5, v3, LX/1MC;->A0w:Z

    move-object/from16 v4, v103

    move/from16 v3, v97

    invoke-virtual {v6, v4, v7, v3, v5}, LX/9MM;->A0U(LX/1lB;LX/6oE;IZ)LX/3HR;

    move-result-object v10

    const-string v3, "android_purge_26_q3_ClipsFullWidthFooterUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/3MP;

    move-object/from16 v6, v23

    move-object v5, v4

    move-object/from16 v4, v98

    invoke-direct {v3, v6, v5, v4}, LX/3MP;-><init>(LX/2HB;LX/1lB;LX/1MC;)V

    move-object/from16 v4, v104

    iget-object v4, v4, LX/9q3;->A04:LX/9Nn;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v99

    move-object/from16 v27, v5

    move-object/from16 v28, v98

    move-object/from16 v29, v39

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-virtual/range {v24 .. v32}, LX/9Nn;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/3HS;ZZZ)LX/3MR;

    move-result-object v6

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v8

    :goto_b
    move-object/from16 v4, v98

    move-object/from16 v1, v102

    invoke-static {v5, v4, v1, v7, v8}, LX/9Ot;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2Tn;)LX/3MS;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, LX/Ner;->ENl()Z

    move-result v9

    move-object/from16 v8, v99

    move-object/from16 v7, v103

    invoke-static {v8, v7, v4, v1, v9}, LX/9Oq;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)LX/3MV;

    move-result-object v4

    move/from16 v1, v17

    invoke-static {v7, v1}, LX/9Op;->A00(LX/1lB;Z)LX/3MT;

    move-result-object v1

    if-eqz v19, :cond_4

    move-object/from16 v7, v21

    iget-object v8, v7, LX/32e;->A0K:LX/2VO;

    iget-boolean v7, v8, LX/2VO;->A07:Z

    iget-boolean v8, v8, LX/2VO;->A03:Z

    :goto_c
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v14

    :goto_d
    move-object/from16 v11, v103

    move-object/from16 v12, v98

    move-object/from16 v13, v102

    move v15, v7

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/9Or;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/2Tn;ZZ)LX/3MU;

    move-result-object v9

    invoke-static {v11, v12, v13}, LX/9q1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/3OQ;

    move-result-object v8

    const v41, 0x7fffffff

    const-wide/16 v42, 0x0

    new-instance v7, LX/3MO;

    move-object/from16 v38, v7

    move-object/from16 v40, v39

    invoke-direct/range {v38 .. v43}, LX/3MO;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v11, LX/AVP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v21

    iput-object v12, v11, LX/AVP;->A00:LX/32e;

    move-object/from16 v12, v20

    iput-object v12, v11, LX/AVP;->A03:LX/2XC;

    move-object/from16 v12, v22

    iput-object v12, v11, LX/AVP;->A04:LX/Ner;

    move-object/from16 v12, v18

    iput-object v12, v11, LX/AVP;->A06:LX/Nev;

    iput-object v7, v11, LX/AVP;->A07:LX/3HP;

    iput-object v10, v11, LX/AVP;->A05:LX/3HR;

    iput-object v2, v11, LX/AVP;->A0E:LX/Dy0;

    iput-object v0, v11, LX/AVP;->A0D:LX/lhv;

    iput-object v3, v11, LX/AVP;->A01:LX/3MP;

    iput-object v6, v11, LX/AVP;->A02:LX/3MR;

    iput-object v5, v11, LX/AVP;->A0B:LX/3MS;

    iput-object v4, v11, LX/AVP;->A09:LX/3MV;

    iput-object v1, v11, LX/AVP;->A08:LX/3MT;

    iput-object v9, v11, LX/AVP;->A0A:LX/3MU;

    iput-object v8, v11, LX/AVP;->A0C:LX/3OQ;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_3
    move-object/from16 v14, v39

    goto :goto_d

    :cond_4
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v95

    :goto_e
    move-object/from16 v84, v96

    move-object/from16 v85, v23

    move-object/from16 v86, v8

    move-object/from16 v87, v7

    move-object/from16 v88, v98

    move-object/from16 v94, v22

    invoke-virtual/range {v84 .. v95}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v7

    iget-object v7, v7, LX/32e;->A0K:LX/2VO;

    iget-boolean v7, v7, LX/2VO;->A07:Z

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v95

    :goto_f
    invoke-virtual/range {v84 .. v95}, LX/9SF;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;

    move-result-object v8

    iget-object v8, v8, LX/32e;->A0K:LX/2VO;

    iget-boolean v8, v8, LX/2VO;->A03:Z

    goto :goto_c

    :cond_5
    move-object/from16 v95, v39

    goto :goto_f

    :cond_6
    move-object/from16 v95, v39

    goto :goto_e

    :cond_7
    move-object/from16 v8, v39

    goto/16 :goto_b

    :cond_8
    iget-object v7, v0, LX/Q8n;->A02:LX/dFc;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/dFc;->A05:Ljava/lang/String;

    move-object/from16 v25, v3

    if-eqz v3, :cond_2

    iget-object v15, v7, LX/dFc;->A04:Ljava/lang/String;

    if-eqz v15, :cond_2

    iget-object v14, v7, LX/dFc;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-object v4, v7, LX/dFc;->A07:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_10
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dE7;

    iget-object v12, v3, LX/dE7;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/dE7;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/dE7;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/dE7;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/dE7;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/dE7;->A02:Ljava/lang/String;

    new-instance v3, LX/O7U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/O7U;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/O7U;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/O7U;->A00:Ljava/lang/String;

    iput-object v9, v3, LX/O7U;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/O7U;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/O7U;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_a
    iget-object v3, v7, LX/dFc;->A06:Ljava/util/List;

    if-eqz v3, :cond_c

    iget-object v3, v7, LX/dFc;->A03:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v13, LX/9pZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8113a800056672L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    iget-object v3, v7, LX/dFc;->A06:Ljava/util/List;

    if-eqz v3, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Og1;

    iget-object v3, v3, LX/Og1;->A00:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_c
    const/4 v9, 0x0

    :cond_d
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_e
    if-eqz v9, :cond_10

    iget-object v12, v7, LX/dFc;->A03:Ljava/lang/String;

    :goto_12
    iget-object v11, v0, LX/Q8n;->A0M:Ljava/lang/String;

    iget-object v10, v7, LX/dFc;->A00:Ljava/lang/Long;

    iget-object v9, v0, LX/Q8n;->A0W:Ljava/lang/String;

    iget-object v4, v7, LX/dFc;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/dFc;->A07:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dE7;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/dE7;->A02:Ljava/lang/String;

    :goto_13
    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/Qu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v25

    iput-object v3, v0, LX/Qu3;->A07:Ljava/lang/String;

    iput-object v15, v0, LX/Qu3;->A06:Ljava/lang/String;

    iput-object v14, v0, LX/Qu3;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/Qu3;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/Qu3;->A00:Ljava/lang/Long;

    iput-object v9, v0, LX/Qu3;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/Qu3;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/Qu3;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/Qu3;->A09:Ljava/lang/String;

    iput-object v5, v0, LX/Qu3;->A0B:Ljava/util/List;

    iput-object v12, v0, LX/Qu3;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/Qu3;->A0A:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_f
    move-object/from16 v7, v39

    goto :goto_13

    :cond_10
    move-object/from16 v12, v39

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_12
    if-eqz v0, :cond_46

    iget-object v8, v0, LX/Q8n;->A0c:Ljava/util/List;

    if-eqz v8, :cond_46

    iget-object v2, v0, LX/Q8n;->A0a:Ljava/util/List;

    move-object/from16 v33, v2

    if-eqz v2, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x73997252

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_14
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    sget-object v4, LX/57A;->A00:LX/57A;

    :cond_16
    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810df900004d1eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/Thread;

    iget-object v2, v2, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    invoke-static {v12}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/Thread;

    iget-object v2, v2, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    invoke-virtual {v4, v3}, LX/AVL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/D3V;

    invoke-direct {v2, v3, v1}, LX/D3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_17

    :cond_1b
    move-object v9, v8

    :goto_17
    iget-object v2, v0, LX/Q8n;->A0D:Ljava/lang/String;

    move-object/from16 v32, v2

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/Q8n;->A01:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BOE()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_1c
    const/16 v58, 0x1

    :goto_18
    iget-object v4, v0, LX/Q8n;->A01:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v4, :cond_34

    const v7, 0x2820f34

    const-string v6, "itas-android"

    invoke-interface {v4, v6, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/UHC;

    invoke-direct {v15, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_19
    invoke-static {v15}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v31

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81089700192e23L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->C0m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v31

    iget-boolean v2, v2, LX/O6n;->A00:Z

    const/16 v48, 0x0

    if-eqz v2, :cond_1f

    :cond_1e
    const/16 v48, 0x1

    :cond_1f
    if-eqz v4, :cond_33

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->C0r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    :goto_1a
    if-eqz v30, :cond_20

    move-object/from16 v2, v31

    iget-boolean v2, v2, LX/O6n;->A00:Z

    if-eqz v2, :cond_20

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810b7a002f4045L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v28, 0x1

    if-nez v2, :cond_21

    :cond_20
    const/16 v28, 0x0

    :cond_21
    iget-object v2, v0, LX/Q8n;->A0G:Ljava/lang/String;

    move-object/from16 v94, v2

    iget-object v2, v0, LX/Q8n;->A0U:Ljava/lang/String;

    move-object/from16 v88, v2

    iget-object v2, v0, LX/Q8n;->A0M:Ljava/lang/String;

    move-object/from16 v87, v2

    iget-object v2, v0, LX/Q8n;->A0P:Ljava/lang/String;

    move-object/from16 v86, v2

    iget-object v2, v0, LX/Q8n;->A0W:Ljava/lang/String;

    move-object/from16 v85, v2

    iget-object v2, v0, LX/Q8n;->A0O:Ljava/lang/String;

    move-object/from16 v84, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v2, v26

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v45, 0x0

    :goto_1b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v24, v45, 0x1

    if-gez v45, :cond_22

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    check-cast v2, Lcom/instagram/api/schemas/Thread;

    iget-object v2, v2, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v3, :cond_32

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    if-eqz v33, :cond_31

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3h2;

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x73997252

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :goto_1d
    check-cast v4, LX/3h2;

    if-eqz v4, :cond_31

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/AGK;->A05:LX/AGK;

    const v3, 0x73a026b5

    invoke-interface {v5, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/AGK;

    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadItemIntf;->EET()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :goto_1f
    check-cast v6, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-nez v6, :cond_2e

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-nez v6, :cond_2e

    const/4 v13, 0x0

    :goto_20
    iget-object v6, v14, LX/9pY;->A03:LX/9pX;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v17

    if-le v5, v4, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v62

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move/from16 v46, v1

    move/from16 v47, v17

    move/from16 v49, v48

    move/from16 v50, v1

    move/from16 v51, v17

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v17

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    invoke-virtual/range {v35 .. v58}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v69, v45, 0x1

    if-eqz v48, :cond_25

    const/16 v72, 0x1

    if-eqz v29, :cond_26

    :cond_25
    const/16 v72, 0x0

    :cond_26
    move-object/from16 v59, v6

    move-object/from16 v60, v39

    move-object/from16 v61, v12

    move-object/from16 v63, v39

    move-object/from16 v64, v39

    move-object/from16 v65, v39

    move-object/from16 v66, v39

    move-object/from16 v67, v39

    move-object/from16 v68, v39

    move/from16 v70, v1

    move/from16 v71, v17

    move/from16 v73, v48

    move/from16 v74, v1

    move/from16 v75, v17

    move/from16 v76, v1

    move/from16 v77, v17

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 v80, v1

    move/from16 v81, v1

    move/from16 v82, v58

    invoke-virtual/range {v59 .. v82}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :goto_21
    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2l()LX/Fw0;

    move-result-object v6

    if-eqz v6, :cond_2c

    const v8, 0x17fbefc9

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v9, v8, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Tvc;

    invoke-direct {v4, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_22
    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    move/from16 v6, v17

    if-le v7, v6, :cond_27

    const/4 v10, 0x1

    :cond_27
    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_24
    move/from16 v6, v17

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadItemIntf;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    :goto_25
    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v6

    :goto_26
    iget-object v13, v0, LX/Q8n;->A0J:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WE1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WE1;->A08:LX/0gR;

    iput-object v4, v2, LX/WE1;->A03:LX/Tvc;

    iput-object v11, v2, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean v10, v2, LX/WE1;->A09:Z

    iput-object v9, v2, LX/WE1;->A02:Lcom/instagram/feed/media/Media;

    iput-object v8, v2, LX/WE1;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/WE1;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/WE1;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/WE1;->A00:LX/AGK;

    iput-object v13, v2, LX/WE1;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v45, v24

    goto/16 :goto_1b

    :cond_28
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_26

    :cond_29
    const/4 v8, 0x0

    goto :goto_25

    :cond_2a
    const/4 v9, 0x0

    goto :goto_24

    :cond_2b
    const/4 v11, 0x0

    goto :goto_23

    :cond_2c
    const/4 v4, 0x0

    goto :goto_22

    :cond_2d
    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move/from16 v46, v1

    move/from16 v47, v4

    move/from16 v49, v48

    move/from16 v50, v1

    move/from16 v51, v4

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    invoke-virtual/range {v35 .. v58}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v5

    goto/16 :goto_21

    :cond_2e
    invoke-interface {v6}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto/16 :goto_20

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_33
    const/16 v29, 0x0

    goto/16 :goto_1a

    :cond_34
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_35
    const/16 v58, 0x0

    goto/16 :goto_18

    :cond_36
    invoke-static/range {v26 .. v26}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    iget-object v2, v0, LX/Q8n;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_27
    iget-object v11, v0, LX/Q8n;->A05:LX/TZv;

    iget-object v3, v0, LX/Q8n;->A0V:Ljava/lang/String;

    sget-object v4, LX/8VM;->A03:LX/8VM;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v4, LX/8VM;->A02:LX/8VM;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_38

    :cond_37
    move-object v9, v4

    :cond_38
    iget-object v13, v0, LX/Q8n;->A0C:Ljava/lang/String;

    if-eqz v15, :cond_3b

    iget-object v3, v15, LX/3h2;->A01:LX/a0P;

    const v2, 0xe532956

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_28
    const/16 v24, 0x3

    invoke-static/range {v24 .. v24}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v5, :cond_3d

    aget-object v10, v6, v4

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_39

    const-string v2, ""

    :goto_2a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_39
    const-string/jumbo v2, "right_small"

    goto :goto_2a

    :cond_3a
    const-string v2, "bottom_large"

    goto :goto_2a

    :cond_3b
    const/4 v8, 0x0

    goto :goto_28

    :cond_3c
    const/4 v7, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v10, v83

    :cond_3e
    iget-object v8, v0, LX/Q8n;->A0T:Ljava/lang/String;

    iget-boolean v6, v0, LX/Q8n;->A0f:Z

    iget-object v2, v0, LX/Q8n;->A0b:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :goto_2b
    iget-object v4, v0, LX/Q8n;->A0S:Ljava/lang/String;

    invoke-static/range {v85 .. v85}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v84 .. v84}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/Wre;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v94

    iput-object v3, v2, LX/Wre;->A08:Ljava/lang/String;

    move-object/from16 v3, v88

    iput-object v3, v2, LX/Wre;->A0E:Ljava/lang/String;

    move-object/from16 v3, v87

    iput-object v3, v2, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v3, v86

    iput-object v3, v2, LX/Wre;->A0B:Ljava/lang/String;

    move-object/from16 v3, v85

    iput-object v3, v2, LX/Wre;->A0F:Ljava/lang/String;

    move-object/from16 v3, v84

    iput-object v3, v2, LX/Wre;->A0A:Ljava/lang/String;

    move/from16 v3, v27

    iput v3, v2, LX/Wre;->A01:I

    move-object/from16 v3, v25

    iput-object v3, v2, LX/Wre;->A0I:LX/0gR;

    iput v7, v2, LX/Wre;->A00:I

    iput-object v11, v2, LX/Wre;->A02:LX/TZv;

    iput-object v9, v2, LX/Wre;->A03:LX/8VM;

    move-object/from16 v3, v32

    iput-object v3, v2, LX/Wre;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/Wre;->A06:Ljava/lang/String;

    iput-object v15, v2, LX/Wre;->A04:LX/UHC;

    iput-object v8, v2, LX/Wre;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/Wre;->A05:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/Wre;->A0J:Z

    move-object/from16 v3, v33

    iput-object v3, v2, LX/Wre;->A0G:Ljava/util/List;

    iput-object v5, v2, LX/Wre;->A0H:LX/0gR;

    iput-object v4, v2, LX/Wre;->A0C:Ljava/lang/String;

    move/from16 v3, v30

    iput-boolean v3, v2, LX/Wre;->A0L:Z

    move/from16 v3, v28

    iput-boolean v3, v2, LX/Wre;->A0K:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v34, :cond_3f

    move-object/from16 v3, v87

    iput-object v3, v14, LX/9pY;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/9pY;->A01:LX/Dy0;

    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WE1;

    iget-object v4, v3, LX/WE1;->A08:LX/0gR;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hnl;

    if-eqz v4, :cond_40

    invoke-interface {v4}, LX/hnl;->Cxz()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_40

    iget-object v7, v3, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_40

    const v4, 0x7f47571

    const-string v3, "itas-android"

    invoke-virtual {v7, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x476ddec7

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_40

    const v3, 0x1494d424

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v3, v24

    if-lt v4, v3, :cond_40

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    const/4 v5, 0x0

    goto/16 :goto_2b

    :cond_42
    move-object/from16 v3, v31

    iget-boolean v3, v3, LX/O6n;->A00:Z

    if-eqz v3, :cond_43

    move-object/from16 v3, v31

    iget-boolean v3, v3, LX/O6n;->A01:Z

    const/4 v7, 0x1

    if-nez v3, :cond_44

    :cond_43
    const/4 v7, 0x0

    :cond_44
    const-string v3, "android_purge_26_q3_ThreadsUseCase_maybePrefetchSwarmReplies"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810fbd000b5453L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v7, :cond_45

    if-eqz v3, :cond_1

    :cond_45
    const v3, 0x3005f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WCg;

    invoke-virtual {v3, v12}, LX/WCg;->A00(Lcom/instagram/common/session/UserSession;)LX/APv;

    move-result-object v4

    const-string v3, "TIRU"

    invoke-virtual {v4, v5, v3}, LX/APv;->A02(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_46
    sget-object v2, LX/ear;->A00:LX/ear;

    goto/16 :goto_9

    :cond_47
    move-object v7, v8

    goto/16 :goto_7

    :cond_48
    move-object/from16 v95, v39

    goto/16 :goto_6

    :cond_49
    move-object/from16 v29, v39

    move-object/from16 v30, v39

    move-object/from16 v31, v39

    move-object/from16 v33, v39

    move-object/from16 v28, v39

    move-object/from16 v32, v39

    goto/16 :goto_5

    :cond_4a
    move-object/from16 v92, v39

    move-object/from16 v91, v39

    move-object/from16 v93, v39

    goto/16 :goto_4

    :cond_4b
    const/16 v90, 0x0

    goto/16 :goto_3

    :cond_4c
    const/16 v87, 0x0

    goto/16 :goto_2

    :cond_4d
    move-object/from16 v3, v84

    goto/16 :goto_1

    :cond_4e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
