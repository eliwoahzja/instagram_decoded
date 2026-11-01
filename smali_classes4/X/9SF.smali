.class public final LX/9SF;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/9NC;

.field public A03:LX/9PH;

.field public A04:LX/9PM;

.field public A05:LX/9Pp;

.field public A06:LX/9OY;

.field public A07:LX/9ON;

.field public A08:LX/9NI;

.field public A09:LX/9Ps;

.field public A0A:LX/9NJ;

.field public A0B:LX/9EF;

.field public A0C:LX/9PK;

.field public A0D:LX/9PD;

.field public A0E:LX/9PJ;

.field public A0F:LX/9OZ;

.field public A0G:LX/9Ob;

.field public A0H:LX/9Mw;

.field public A0I:LX/9PL;

.field public A0J:LX/9Qx;

.field public A0K:LX/9Pr;

.field public A0L:LX/9Nn;

.field public A0M:LX/9NB;

.field public A0N:LX/9Pg;

.field public A0O:LX/9Mu;

.field public A0P:LX/9Ms;

.field public A0Q:LX/9PE;

.field public A0R:LX/9Ov;

.field public A0S:LX/9Lq;

.field public A0T:LX/9Pq;

.field public A0U:LX/9Ou;

.field public A0V:LX/9Po;

.field public A0W:LX/9PI;

.field public A0X:LX/9Hy;

.field public A0Y:LX/9NK;

.field public A0Z:LX/9RC;

.field public A0a:LX/9Pb;

.field public A0b:LX/9Cb;

.field public A0c:LX/9MM;

.field public A0d:LX/9MZ;

.field public A0e:LX/9Pe;

.field public A0f:LX/9PG;

.field public A0g:LX/9MK;

.field public A0h:LX/9ML;

.field public A0i:LX/9PF;

.field public A0j:LX/9Ph;

.field public A0k:LX/9Op;

.field public A0l:LX/9Oq;

.field public A0m:LX/9Or;

.field public A0n:LX/9Pn;

.field public A0o:LX/9Ot;

.field public A0p:LX/9PY;

.field public A0q:LX/9Rm;

.field public A0r:LX/9Os;

.field public A0s:LX/9Ra;

.field public A0t:LX/9Qm;

.field public A0u:LX/9PZ;

.field public A0v:LX/9QN;

.field public A0w:LX/9Rl;

.field public A0x:LX/9QE;

.field public A0y:LX/9QJ;

.field public A0z:LX/9Nf;

.field public A10:LX/9Rb;

.field public A11:LX/9Qk;

.field public A12:LX/9RE;

.field public A13:LX/9Pj;

.field public A14:LX/9RD;

.field public A15:LX/9Ri;

.field public A16:LX/9QD;

.field public A17:LX/9Rk;

.field public A18:LX/9QM;

.field public A19:LX/9Rj;

.field public A1A:LX/9Pt;

.field public A1B:LX/9QB;

.field public A1C:LX/9QG;

.field public A1D:LX/9Rx;

.field public A1E:LX/9RF;

.field public A1F:LX/9RG;

.field public A1G:LX/9Qa;

.field public A1H:LX/9Ql;

.field public A1I:LX/9Qh;

.field public A1J:LX/9Nr;

.field public A1K:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9SF;Ljava/lang/Integer;IZ)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_calculateShouldShowAttachedScrubber"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p4, :cond_1

    iget-object v1, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2YJ;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v5, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    const/4 v1, 0x1

    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p5, v1, :cond_2

    return v4

    :cond_2
    iget-object v0, p2, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2PX;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-static {p1}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v1, -0x7e15b3a9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/2YO;

    invoke-direct {v3, v0}, LX/2YO;-><init>(LX/a0P;)V

    :goto_0
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/9uP;

    invoke-direct {v1, v3, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 v1, p5, 0x1

    return v1

    :cond_5
    sget-object v0, LX/2YO;->A00:LX/2YP;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_6
    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v5, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {p1}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v1

    iget-object v0, p2, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4, v1}, LX/2vN;->A0N(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v1

    return v1

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;LX/2HO;LX/2HN;LX/2HP;LX/Ner;LX/2Tn;)LX/32e;
    .locals 93

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    iget-object v5, v0, LX/2HB;->A01:Ljava/util/List;

    invoke-interface/range {p10 .. p10}, LX/Ner;->Bo3()LX/2OV;

    move-result-object v0

    iget-object v1, v0, LX/2OV;->A03:LX/Mtb;

    instance-of v0, v1, LX/2Tw;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2Tw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Tw;->A0P:LX/2UR;

    move-object/from16 v19, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/2UP;->A02:LX/2UP;

    new-instance v19, LX/2UR;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/2UR;-><init>(LX/2UP;Z)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v1, v10, LX/9SF;->A0i:LX/9PF;

    const/4 v14, 0x1

    const-string v0, "android_purge_26_q3_VideoPlaybackUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9PF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81097d000a3555L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v0}, LX/2UT;->A00(Lcom/instagram/common/session/UserSession;)LX/2UT;

    move-result-object v1

    iget-boolean v2, v1, LX/2UT;->A03:Z

    :goto_0
    move-object/from16 v4, p3

    if-eqz v5, :cond_3

    sget-object v1, LX/5aV;->A03:LX/5aV;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v14, :cond_2

    sget-object v1, LX/5aV;->A04:LX/5aV;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v14, :cond_3

    :cond_2
    if-nez v2, :cond_3

    sget-object v1, LX/2VN;->A00:LX/2VN;

    invoke-virtual {v1, v4, v0}, LX/2VN;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    iget-boolean v1, v4, LX/1lB;->A15:Z

    move/from16 v16, v1

    const-wide/16 v28, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/2UV;->A00:LX/2VC;

    invoke-virtual {v4, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_4f

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x1a

    new-instance v1, LX/9uT;

    invoke-direct {v1, v7, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1293de6d

    invoke-interface {v6, v2, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v4, v0, v1, v2}, LX/2VK;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    const/16 v31, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    if-eqz v30, :cond_7

    sget-object v1, LX/2VN;->A00:LX/2VN;

    invoke-virtual {v1, v4, v0}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v32, 0x0

    :cond_8
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810266000b089bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v35

    if-eqz v16, :cond_4e

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v8, v1, LX/8lm;->A0L:LX/Gej;

    :goto_2
    invoke-static {v4}, LX/2VN;->A01(LX/1lB;)Z

    move-result v36

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810266000a089aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v37

    invoke-virtual {v4}, LX/1lB;->A0g()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810f53000952d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v38, 0x1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x820f53000e1d29L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v39

    const-wide/16 v43, 0x7530

    move-wide/from16 v41, v28

    invoke-static/range {v39 .. v44}, LX/3sc;->A09(JJJ)J

    move-result-wide v28

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x20810f53001552deL    # 4.071624014567467E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v39, 0x1

    if-nez v1, :cond_9

    :goto_3
    const/16 v39, 0x0

    :cond_9
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x810266000d089dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v33

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x810266001208a1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v34

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8209d40016164cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v26

    new-instance v24, LX/2VO;

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v39}, LX/2VO;-><init>(LX/Gej;JJZZZZZZZZZZ)V

    move-object/from16 v35, p2

    move-object/from16 v34, p4

    if-eqz v16, :cond_a

    if-eqz v5, :cond_a

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_a
    :goto_4
    const/16 v62, 0x0

    :cond_b
    sget-object v5, LX/3eL;->A00:LX/3eL;

    iget-object v13, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v13}, LX/3eL;->A0D(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v66

    invoke-static {v4, v13}, LX/3eL;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v64

    if-eqz v16, :cond_c

    if-nez v64, :cond_c

    const/16 v63, 0x1

    if-eqz v66, :cond_d

    :cond_c
    const/16 v63, 0x0

    if-nez v64, :cond_d

    const/16 v65, 0x0

    if-eqz v66, :cond_e

    :cond_d
    const/16 v65, 0x1

    :cond_e
    invoke-static {v4, v13}, LX/2KH;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v67

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/2VO;->A07:Z

    if-eqz v0, :cond_49

    invoke-static {v4, v13}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v68, 0x1

    invoke-static {v4, v13}, LX/7cR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v69, 0x1

    if-nez v0, :cond_f

    :goto_5
    const/16 v69, 0x0

    :cond_f
    invoke-static {v13}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v70

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getMidSceneDelayTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    invoke-virtual {v5, v2, v4, v0, v1}, LX/3eL;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v58

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v20, 0x8110eb00145a71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v20

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    iget-object v9, v10, LX/9SF;->A01:LX/Ifn;

    move-object/from16 v0, v35

    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v34

    iget-wide v6, v0, LX/1MC;->A04:J

    const/16 v2, 0x19

    new-instance v1, LX/9uP;

    invoke-direct {v1, v0, v2}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-wide/from16 v30, v6

    invoke-static/range {v25 .. v31}, LX/2VP;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;J)LX/ELM;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_shouldDisableMidsceneIfLeadAdFormSubmitted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/E8I;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v60, 0x0

    :cond_13
    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/2UR;->A0C:Z

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_48

    move-object/from16 v0, v35

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v34

    invoke-virtual {v5, v1, v4, v0, v13}, LX/3eL;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_14
    const/16 v61, 0x1

    :goto_6
    if-nez v18, :cond_15

    move-object v12, v15

    :cond_15
    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getStoriesTrayAnimationInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2VQ;->A00:LX/2VR;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v6, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/2HB;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_16

    if-eqz v1, :cond_16

    sget-object v0, LX/FOn;->A00:LX/ECL;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOn;

    invoke-static {v0}, LX/9Im;->A00(LX/FOn;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    if-eqz v1, :cond_18

    :cond_17
    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x1d

    new-instance v0, LX/9uP;

    invoke-direct {v0, v1, v7}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2e9d92fa

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_18

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4, v6}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    new-instance v23, LX/2VS;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v9, v5}, LX/2VS;-><init>(ZZZ)V

    iget-object v1, v10, LX/9SF;->A0R:LX/9Ov;

    const-string v0, "android_purge_26_q3_ClipsDevExProductivityOverlayUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Ov;->A01:LX/2in;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/8YA;->A01:LX/Izl;

    sget-object v2, LX/8YA;->A02:[LX/Lms;

    aget-object v2, v2, v3

    invoke-interface {v5, v0, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v4, v1}, LX/9Ov;->A00(LX/1lB;LX/9Ov;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v0, LX/Aou;->A00:LX/DnI;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_46

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v18, LX/6YK;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/6YK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v7, p8

    if-eqz p8, :cond_44

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getMediaInteractivityInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v8, 0x1

    const v1, 0x6e6dc8dd

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v2, -0x37b395fa

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v5, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_9
    invoke-static {v13}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_42

    if-eqz v8, :cond_42

    const v1, 0x7f14e194

    invoke-interface {v15, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    const/16 v26, 0x1

    if-ne v1, v14, :cond_42

    if-eqz v16, :cond_42

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A06()Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_a
    if-eqz v8, :cond_41

    const v1, 0x12f9f1c

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x1cdadced

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_b
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldEnableTooltipForPausedAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_40

    const v1, 0x7f14e194

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v0

    const/16 v27, 0x1

    if-ne v0, v14, :cond_40

    if-eqz v16, :cond_40

    invoke-virtual {v4}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz p11, :cond_40

    invoke-virtual/range {p11 .. p11}, LX/2Tn;->A05()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual/range {p11 .. p11}, LX/2Tn;->A07()Z

    move-result v0

    if-eq v0, v14, :cond_19

    invoke-virtual/range {p11 .. p11}, LX/2Tn;->A06()Z

    move-result v0

    if-ne v0, v14, :cond_40

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_3f

    const v2, -0x4243f785

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v0, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x204016f7

    invoke-interface {v0, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_19
    :goto_c
    invoke-static {v13}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_d
    sget-object v0, LX/2VU;->A01:LX/2VU;

    invoke-virtual {v0, v4, v13}, LX/2VU;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/16 v29, 0x1

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    if-eqz v0, :cond_3d

    const v2, -0x27323e12

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v0, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x472e2654

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    :goto_e
    sget-object v1, LX/8b6;->A0O:LX/8b6;

    if-eq v0, v1, :cond_1a

    const v0, 0x5601fa2f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v7, v1}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v1, 0xeae4559

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_1a
    const/4 v2, 0x1

    :goto_f
    invoke-static {v13}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v13}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-nez v27, :cond_1d

    if-nez v28, :cond_1d

    if-nez v2, :cond_1d

    if-eqz v0, :cond_45

    :cond_1d
    :goto_10
    iget-object v0, v10, LX/9SF;->A1J:LX/9Nr;

    iget-boolean v2, v0, LX/9Nr;->A03:Z

    iget-boolean v1, v0, LX/9Nr;->A02:Z

    iget-boolean v0, v0, LX/9Nr;->A04:Z

    new-instance v37, LX/2VW;

    move-object/from16 v25, v37

    move/from16 v30, v16

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v25 .. v33}, LX/2VW;-><init>(ZZZZZZZZ)V

    iget-object v0, v10, LX/9SF;->A07:LX/9ON;

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v25, v0

    move-object/from16 v26, v35

    move-object/from16 v27, v4

    move-object/from16 v28, v34

    invoke-virtual/range {v25 .. v30}, LX/9ON;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;LX/Dv1;)LX/2XW;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2XW;->A05:LX/2WW;

    iget-object v0, v0, LX/2WW;->A02:LX/2WV;

    iget-object v0, v0, LX/2WV;->A04:LX/Mse;

    instance-of v0, v0, LX/2Vj;

    invoke-virtual {v10, v4, v0}, LX/9SF;->A0W(LX/1lB;Z)Ljava/lang/Integer;

    move-result-object v57

    move-object/from16 v0, v34

    iget-object v7, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getScrubberInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    const/16 v50, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_39

    const v2, -0x7e15b3a9

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2YO;

    invoke-direct {v0, v1}, LX/2YO;-><init>(LX/a0P;)V

    :goto_12
    const-string v1, "android_purge_26_q2_ClipsItemUseCase_getVideoDurationMs"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_38

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x1b

    new-instance v1, LX/9uP;

    invoke-direct {v1, v0, v2}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    :goto_13
    move-object/from16 v0, v34

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/6oE;->A4z:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v50

    :cond_1e
    const/16 v27, 0x5

    new-instance v1, LX/DHM;

    move-object/from16 v25, v1

    move/from16 v26, v50

    move-object/from16 v28, v35

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, LX/DHM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2YQ;

    move-object/from16 v25, v0

    move-object/from16 v26, v35

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move/from16 v30, v50

    invoke-direct/range {v25 .. v30}, LX/2YQ;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9SF;Ljava/lang/Integer;I)V

    const/16 v2, 0xc

    new-instance v6, LX/DBW;

    invoke-direct {v6, v2, v4, v0, v1}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x25

    new-instance v5, LX/Cmu;

    invoke-direct {v5, v2, v1, v0}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v45

    new-instance v42, LX/2YR;

    move-object/from16 v43, v7

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    invoke-direct/range {v42 .. v50}, LX/2YR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_37

    const/4 v1, 0x0

    const-string v2, "android_purge_26_q2_ClipsItemUseCase_getOverlayComponentsInfo"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    move-object v1, v5

    :cond_1f
    const/4 v6, 0x0

    if-eqz v0, :cond_33

    const v0, -0x4475da3d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v1, LX/027;->A0U:LX/027;

    const v5, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v0, v1, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/027;

    if-eqz v0, :cond_33

    if-eq v0, v1, :cond_33

    :goto_14
    invoke-static {v0}, LX/8B7;->A00(LX/027;)LX/8B7;

    move-result-object v6

    :cond_20
    new-instance v17, LX/2YS;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, LX/2YS;-><init>(LX/8B7;)V

    :goto_15
    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getMediaStateInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    invoke-static {v0}, LX/2YT;->A01(LX/6oE;)LX/2YU;

    move-result-object v39

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getKeyframeAnimationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/2PX;->A00:LX/2PX;

    iget-object v0, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2PX;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    sget-object v1, LX/Edy;->A00:LX/EHM;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edy;

    invoke-virtual {v5, v4, v0, v1}, LX/2PX;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Edy;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8105dd00181b87L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/16 v87, 0x1

    if-eqz v1, :cond_22

    :cond_21
    const/16 v87, 0x0

    :cond_22
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd00070e51L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v73

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd00130e53L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v75

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd00140e54L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v77

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8105dd00151b84L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v89

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x820944000b1507L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v5, v1

    const/16 v88, 0x0

    if-lez v5, :cond_23

    const/16 v88, 0x1

    :cond_23
    invoke-static {v0}, LX/2PX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v90

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8105dd00171b86L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v91

    if-eqz v87, :cond_32

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8405dd001a0137L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v7, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd00280e5cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v81

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd002c0e5eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v83

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8205dd002b0e5dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v85

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8105dd001c1b88L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/16 v92, 0x0

    if-eqz v1, :cond_24

    const/16 v92, 0x1

    :cond_24
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    sget-object v1, LX/1Iz;->A00:LX/1JA;

    invoke-static {v2, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Iz;

    invoke-static {v0, v1, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v72

    :goto_16
    new-instance v38, LX/2YX;

    move-object/from16 v71, v38

    move-wide/from16 v79, v7

    invoke-direct/range {v71 .. v92}, LX/2YX;-><init>(Ljava/lang/Float;JJJJJJJZZZZZZ)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_31

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getRankingControlsState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    iget-object v5, v5, LX/3gI;->A01:LX/a0P;

    const v1, 0x3c800918

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/0mV;

    invoke-direct {v1, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_25
    const/4 v1, 0x0

    :goto_17
    move-object/from16 v0, v51

    iget-object v5, v0, LX/2HB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    new-instance v15, LX/2Yq;

    invoke-direct {v15, v1, v2}, LX/2Yq;-><init>(ZZ)V

    :goto_18
    iget-object v0, v10, LX/9SF;->A0z:LX/9Nf;

    invoke-virtual {v0, v4, v3, v3, v3}, LX/9Nf;->A00(LX/1lB;ZZZ)LX/Muk;

    move-result-object v56

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getCoreStatesInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ae700083cf9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-nez v12, :cond_2f

    iget-object v7, v10, LX/9SF;->A01:LX/Ifn;

    move-object/from16 v0, v35

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-wide/16 v30, 0x0

    const/16 v2, 0x1a

    new-instance v0, LX/9uN;

    invoke-direct {v0, v2}, LX/9uN;-><init>(I)V

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v31}, LX/2VP;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;J)LX/ELM;

    move-result-object v12

    if-nez v12, :cond_2f

    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v12}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v6

    if-eqz v12, :cond_2c

    iget-boolean v0, v12, LX/ELM;->A0L:Z

    if-ne v0, v14, :cond_2a

    if-eqz v6, :cond_2b

    :cond_2a
    iget-boolean v0, v12, LX/ELM;->A0R:Z

    if-ne v0, v14, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    new-instance v26, LX/2ZO;

    move-object/from16 v0, v26

    invoke-direct {v0, v12, v5, v2, v1}, LX/2ZO;-><init>(LX/ELM;ZZZ)V

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getComponentCreationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, LX/1lB;->A0W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    new-instance v25, LX/2ZP;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/2ZP;-><init>(Z)V

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-virtual {v10, v1, v4, v0}, LX/9SF;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/30h;

    move-result-object v53

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getCarouselSecondaryState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/9Ou;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/30l;

    move-result-object v50

    move-object/from16 v0, v34

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    invoke-static {v0}, LX/2YT;->A00(LX/6oE;)LX/30m;

    move-result-object v32

    goto/16 :goto_1b

    :cond_2f
    iget-object v0, v12, LX/ELM;->A0H:Ljava/util/List;

    goto :goto_19

    :cond_30
    if-nez v16, :cond_25

    move-object/from16 v0, v51

    iget-boolean v1, v0, LX/2HB;->A0E:Z

    if-nez v1, :cond_26

    goto/16 :goto_17

    :cond_31
    sget-object v15, LX/Lyx;->A00:LX/Lyx;

    goto/16 :goto_18

    :cond_32
    const-wide/16 v7, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v92, 0x0

    const/16 v72, 0x0

    goto/16 :goto_16

    :cond_33
    const v0, -0x2e3a3e27

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    if-nez v1, :cond_34

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    new-instance v2, LX/AIx;

    invoke-direct {v2, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4475da3d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v1, LX/027;->A0U:LX/027;

    const v2, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v0, v1, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/027;

    if-eqz v0, :cond_36

    if-eq v0, v1, :cond_36

    goto/16 :goto_14

    :cond_37
    sget-object v17, LX/Lyw;->A00:LX/Lyw;

    goto/16 :goto_15

    :cond_38
    const/16 v44, 0x0

    goto/16 :goto_13

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_3b
    sget-object v0, LX/2YO;->A00:LX/2YP;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto/16 :goto_12

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v0, v17

    goto/16 :goto_e

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_3f
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_c

    :cond_40
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_42
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_43
    const/4 v8, 0x0

    move-object v0, v15

    goto/16 :goto_9

    :cond_44
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_45
    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_47
    sget-object v18, LX/2VT;->A00:LX/2VT;

    goto/16 :goto_8

    :cond_48
    const/16 v61, 0x0

    goto/16 :goto_6

    :cond_49
    const/16 v68, 0x0

    goto/16 :goto_5

    :cond_4a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5aV;->A03:LX/5aV;

    if-eq v1, v0, :cond_4c

    sget-object v0, LX/5aV;->A0m:LX/5aV;

    if-eq v1, v0, :cond_4c

    sget-object v0, LX/5aV;->A04:LX/5aV;

    if-ne v1, v0, :cond_4b

    :cond_4c
    sget-object v25, LX/3eL;->A00:LX/3eL;

    move-object/from16 v0, v35

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v10, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    invoke-virtual/range {v25 .. v30}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/16 v62, 0x1

    if-gtz v0, :cond_b

    goto/16 :goto_4

    :cond_4d
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_4e
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_4f
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_50
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/G7c;->A01(LX/2in;)Z

    move-result v2

    goto/16 :goto_0

    :goto_1b
    :try_start_0
    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81129200006272L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    instance-of v1, v0, LX/1uk;

    if-eqz v1, :cond_51

    move-object v0, v2

    :cond_51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsItemAnalyticsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A0C:LX/8Um;

    if-eq v0, v1, :cond_52

    sget-object v1, LX/8Um;->A0A:LX/8Um;

    if-eq v0, v1, :cond_52

    sget-object v1, LX/8Um;->A03:LX/8Um;

    if-eq v0, v1, :cond_52

    sget-object v1, LX/8Um;->A06:LX/8Um;

    if-eq v0, v1, :cond_52

    iget-object v0, v4, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4e0a421

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v14, :cond_64

    :cond_52
    const/4 v0, 0x0

    :goto_1d
    if-nez v2, :cond_63

    new-instance v12, LX/30x;

    invoke-direct {v12, v0, v3, v3}, LX/30x;-><init>(ZZZ)V

    :goto_1e
    iget-object v0, v10, LX/9SF;->A0F:LX/9OZ;

    const-string v1, "android_purge_26_q3_DoubleTapToSkipUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0q()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v0, v0, LX/9OZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81131000016444L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81131000066448L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_53
    sget-object v13, LX/31a;->A00:LX/31a;

    :goto_1f
    iget-object v0, v10, LX/9SF;->A0G:LX/9Ob;

    const-string v1, "android_purge_26_q3_ClipsFastForwardUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1lB;->A0q()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v0, v0, LX/9Ob;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ffa00005593L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v48, LX/Lyz;->A00:LX/Lyz;

    :goto_20
    check-cast v48, LX/Msc;

    iget-object v2, v10, LX/9SF;->A0D:LX/9PD;

    const-string v0, "android_purge_26_q3_CTATimelineUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_CTATimelineUseCase_getTimelineWorkerConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/9PD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/3eL;->A0E(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v72

    const-string v0, "android_purge_26_q3_CTATimelineUseCase_getOrComputeMidSceneConfiguration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/9PD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v8, v2, LX/9PD;->A01:LX/Ifn;

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-wide/16 v78, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v8

    move-object/from16 v76, v7

    move-object/from16 v77, v0

    invoke-static/range {v73 .. v79}, LX/2VP;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;J)LX/ELM;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v77

    if-eqz v0, :cond_5d

    iget-boolean v1, v0, LX/ELM;->A0L:Z

    if-ne v1, v14, :cond_54

    if-eqz v77, :cond_55

    :cond_54
    iget-boolean v0, v0, LX/ELM;->A0R:Z

    if-ne v0, v14, :cond_5d

    :cond_55
    const/16 v73, 0x1

    :goto_22
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81037f00040dfaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v74

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810719000123e1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v75

    invoke-virtual {v4}, LX/1lB;->A0c()Z

    move-result v76

    new-instance v9, LX/31c;

    move-object/from16 v71, v9

    invoke-direct/range {v71 .. v77}, LX/31c;-><init>(ZZZZZZ)V

    invoke-static {v4}, LX/31f;->A00(LX/1lB;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/9PD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/31f;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_57

    :cond_56
    const/4 v5, 0x0

    :cond_57
    invoke-static {v4}, LX/31f;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v2, LX/9PD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0000614cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0001614dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_59

    :cond_58
    const/4 v1, 0x0

    :cond_59
    if-eqz v16, :cond_5c

    iget-object v0, v2, LX/9PD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8109d4001237adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_23
    new-instance v7, LX/31j;

    invoke-direct {v7, v9, v5, v1, v6}, LX/31j;-><init>(LX/Msa;ZZZ)V

    iget-object v0, v10, LX/9SF;->A0E:LX/9PJ;

    const-string v1, "android_purge_26_q3_DelayedSkipAdsUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9PJ;->A00:LX/FIm;

    invoke-interface {v0, v4}, LX/FIm;->EFT(LX/1lB;)Z

    move-result v3

    invoke-interface {v0, v4}, LX/FIm;->EGV(LX/1lB;)Z

    move-result v2

    invoke-interface {v0, v4}, LX/FIm;->D8r(LX/1lB;)I

    move-result v1

    invoke-interface {v0, v4}, LX/FIm;->EPz(LX/1lB;)Z

    move-result v0

    new-instance v5, LX/31l;

    invoke-direct {v5, v1, v3, v2, v0}, LX/31l;-><init>(IZZZ)V

    iget-object v0, v10, LX/9SF;->A0C:LX/9PK;

    const-string v1, "android_purge_26_q2_AudioNuxUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9PK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    move-object/from16 v0, v34

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_5b

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    :goto_24
    new-instance v3, LX/31m;

    invoke-direct {v3, v1, v0}, LX/31m;-><init>(ZZ)V

    iget-object v1, v10, LX/9SF;->A0V:LX/9Po;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v4}, LX/9Po;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;)LX/31x;

    move-result-object v52

    iget-object v0, v10, LX/9SF;->A0n:LX/9Pn;

    const-string v1, "android_purge_26_q3_DynamicHeightUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Pn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/31y;

    invoke-direct {v2, v0}, LX/31y;-><init>(I)V

    iget-object v1, v10, LX/9SF;->A05:LX/9Pp;

    sget-object v0, LX/32b;->A00:LX/32c;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, LX/9Pp;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v1

    new-instance v0, LX/32d;

    invoke-direct {v0, v1}, LX/32d;-><init>(Z)V

    :goto_25
    check-cast v0, LX/Mry;

    new-instance v27, LX/32e;

    move-object/from16 v28, v51

    move-object/from16 v29, v4

    move-object/from16 v30, v34

    move-object/from16 v31, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v22

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move-object/from16 v43, v23

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v5

    move-object/from16 v47, v13

    move-object/from16 v49, v18

    move-object/from16 v51, v19

    move-object/from16 v54, v24

    move-object/from16 v55, v2

    move/from16 v71, v70

    invoke-direct/range {v27 .. v71}, LX/32e;-><init>(LX/2HB;LX/1lB;LX/1MC;LX/Mry;LX/30m;LX/30x;LX/2XW;LX/2ZP;LX/2ZO;LX/2VW;LX/2YX;LX/2YU;LX/Mrz;LX/MsA;LX/2YR;LX/2VS;LX/31m;LX/Jnt;LX/31l;LX/Msb;LX/Msc;LX/Jnv;LX/30l;LX/2UR;LX/31x;LX/30h;LX/2VO;LX/31y;LX/Muk;Ljava/lang/Integer;JZZZZZZZZZZZZ)V

    return-object v27

    :cond_5a
    sget-object v0, LX/Lyv;->A00:LX/Lyv;

    goto :goto_25

    :cond_5b
    const/4 v0, 0x0

    goto :goto_24

    :cond_5c
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_5d
    const/16 v73, 0x0

    goto/16 :goto_22

    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_5f
    sget-object v48, LX/31b;->A00:LX/31b;

    goto/16 :goto_20

    :cond_60
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81131000056447L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_26
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x84131000020488L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    double-to-float v0, v5

    new-instance v13, LX/74l;

    invoke-direct {v13, v1, v0}, LX/74l;-><init>(Ljava/lang/Integer;F)V

    goto/16 :goto_1f

    :cond_61
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81131000046446L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_26

    :cond_62
    const/4 v1, 0x0

    goto :goto_26

    :cond_63
    sget-object v1, LX/9gL;->A00:LX/9gL;

    invoke-virtual {v1, v13}, LX/9gL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v12, LX/30x;

    invoke-direct {v12, v0, v14, v1}, LX/30x;-><init>(ZZZ)V

    goto/16 :goto_1e

    :cond_64
    const/4 v0, 0x1

    goto/16 :goto_1d
.end method

.method public final A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/30h;
    .locals 55

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getClipsItemOverlayState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9SF;->A0b:LX/9Cb;

    const-string v0, "android_purge_26_q3_ClipsItemOverlayUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v45, 0x0

    move-object/from16 v0, p2

    invoke-static {v0}, LX/2ZQ;->A03(LX/1lB;)Z

    move-result v18

    iget-boolean v12, v0, LX/1lB;->A15:Z

    if-nez v12, :cond_0

    sget-object v1, LX/2ZV;->A00:LX/2ZW;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x72d549b6

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/16 v40, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v40, 0x0

    :cond_1
    iget-object v14, v2, LX/9Cb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810ec5000e50a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v41, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v41, 0x0

    :cond_3
    if-eqz v12, :cond_19

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    move-object/from16 v33, v3

    :goto_0
    invoke-virtual {v0, v14}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, p3

    iget-boolean v3, v5, LX/1MC;->A1L:Z

    move/from16 v36, v3

    iget-boolean v3, v5, LX/1MC;->A1N:Z

    move/from16 v37, v3

    move-object/from16 v13, p1

    iget-object v4, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v3, v18

    invoke-static {v4, v0, v5, v14, v3}, LX/2ZQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v38

    iget-object v4, v2, LX/9Cb;->A05:LX/9Cc;

    const-string v3, "android_purge_26_q3_ClipsDebugOverlayUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/30B;->A00:LX/30C;

    invoke-virtual {v0, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v15, v4, LX/9Cc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v15}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_18

    const v9, -0x130c4945

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v3, v8, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/30D;

    invoke-direct {v10, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v15}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v11

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v9, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x13bee5fc

    invoke-interface {v9, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7hE;

    invoke-direct {v3, v4}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v7

    const/16 v4, 0x32

    new-instance v3, LX/9uU;

    invoke-direct {v3, v10, v4}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v4, -0x268cd662

    invoke-interface {v9, v4, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/1zc;

    invoke-virtual {v11, v3, v7, v8}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v51

    :goto_1
    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v48

    iget-object v9, v0, LX/1lB;->A0a:LX/8Um;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/2Bw;->A00(Lcom/instagram/feed/media/Media;)LX/12R;

    move-result-object v44

    :goto_2
    if-eqz v6, :cond_16

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x33

    new-instance v7, LX/9uU;

    invoke-direct {v7, v6, v3}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v3, 0x707ac58

    invoke-interface {v4, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Boolean;

    const/16 v3, 0x34

    new-instance v7, LX/9uU;

    invoke-direct {v7, v6, v3}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7947d26

    invoke-interface {v4, v3, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Boolean;

    const/16 v7, 0x35

    new-instance v3, LX/9uU;

    invoke-direct {v3, v6, v7}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v6, 0x3fe8046a

    invoke-interface {v4, v6, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v49

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    move-object/from16 v16, v3

    :cond_4
    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v53

    sget-object v3, LX/4hy;->A00:LX/4hz;

    invoke-static {v15}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v3, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0L:LX/GhC;

    new-instance v25, LX/30E;

    move-object/from16 v42, v25

    move-object/from16 v43, v9

    move-object/from16 v50, v16

    move-object/from16 v52, v3

    move/from16 v54, v12

    invoke-direct/range {v42 .. v54}, LX/30E;-><init>(LX/8Um;LX/12R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GhC;IZ)V

    const-string v3, "android_purge_26_q3_ClipsRecommenderDebugOverlayUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v17, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v17 .. v17}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v4, v6, LX/4Wl;->A0X:LX/Izl;

    sget-object v16, LX/4Wl;->A6O:[LX/Lms;

    const/16 v3, 0xfa

    aget-object v3, v16, v3

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v10, LX/30G;->A00:LX/30G;

    :goto_4
    iget-object v3, v2, LX/9Cb;->A09:LX/9Ce;

    iget-object v8, v5, LX/1MC;->A0D:LX/6oE;

    const-string v4, "android_purge_26_q3_ClipsSwipeDebugOverlayUseCase_getUiState"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/9Ce;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v4, v6, LX/4Wl;->A0Z:LX/Izl;

    const/16 v3, 0x100

    aget-object v3, v16, v3

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7}, LX/I33;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v7}, LX/I49;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/ZPY;

    invoke-direct {v8, v4, v6, v3, v12}, LX/ZPY;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_5
    check-cast v8, LX/Mtv;

    iget-boolean v7, v5, LX/1MC;->A12:Z

    iget-boolean v6, v5, LX/1MC;->A11:Z

    sget-object v4, LX/8Um;->A0J:LX/8Um;

    const/4 v3, 0x0

    if-ne v9, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v4, "android_purge_26_q3_ClipsSwipeNuxUseCase_getUiState"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v15, LX/30I;

    invoke-direct {v15, v0, v7, v6, v3}, LX/30I;-><init>(LX/1lB;ZZZ)V

    iget-object v4, v2, LX/9Cb;->A07:LX/9Ci;

    iget-object v3, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v6, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2c:Z

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v24}, LX/9Ci;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;ZZ)LX/Dx0;

    move-result-object v27

    iget-object v3, v2, LX/9Cb;->A04:LX/9Cl;

    const-string v4, "android_purge_26_q3_ClipsClickTargetDebugOverlayUseCase_getUiState"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v3, LX/9Cl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8409d400460282L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v7, v3

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8409d4001a0280L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    double-to-float v6, v3

    new-instance v11, LX/30M;

    invoke-direct {v11, v7, v6}, LX/30M;-><init>(FF)V

    iget-object v7, v2, LX/9Cb;->A08:LX/9Cm;

    const-string v3, "android_purge_26_q3_ClipsSafeZoneDebugOverlayUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    iget-object v4, v6, LX/4Wl;->A0R:LX/Izl;

    const/16 v3, 0x102

    aget-object v3, v16, v3

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v7, LX/9Cm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x811333000064d1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v12, :cond_12

    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    sget-object v29, LX/Lzr;->A00:LX/Lzr;

    :goto_6
    check-cast v29, LX/Mtu;

    const-string v1, "android_purge_26_q3_ClipsAdaptiveCtaDebugOverlayUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v12, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A0P:LX/Izl;

    const/16 v1, 0x103

    aget-object v1, v16, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v20, LX/Lzq;->A00:LX/Lzq;

    :goto_7
    check-cast v20, LX/Mto;

    iget-object v1, v2, LX/9Cb;->A02:LX/9Cx;

    const-string v3, "android_purge_26_q3_ClipsCarreraDebugOverlayUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/9Cx;->A00:LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A0b:LX/Izl;

    const/16 v1, 0x104

    aget-object v1, v16, v1

    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v9, LX/30a;->A00:LX/30a;

    :goto_8
    const-string v1, "android_purge_26_q3_ClipsCastingOverlayUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/1MC;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-boolean v1, v5, LX/1MC;->A0s:Z

    new-instance v4, LX/75m;

    invoke-direct {v4, v3, v1}, LX/75m;-><init>(Ljava/lang/String;Z)V

    :goto_9
    check-cast v4, LX/Mtq;

    iget-object v1, v2, LX/9Cb;->A06:LX/9Ck;

    iget-object v3, v2, LX/9Cb;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v6, v3, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A00:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    const-string v3, "android_purge_26_q3_ClipsGlassToastUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/30c;->A00:LX/30c;

    iget-object v1, v1, LX/9Ck;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, LX/30c;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v3, LX/75y;

    invoke-direct {v3, v6}, LX/75y;-><init>(Ljava/lang/String;)V

    :goto_a
    check-cast v3, LX/Mts;

    const-string v1, "android_purge_26_q3_ClipsChapterTransitionOverlayUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/1lB;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/1lB;->A0D:Ljava/lang/String;

    iget-boolean v1, v0, LX/1lB;->A0T:Z

    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    new-instance v1, LX/75x;

    invoke-direct {v1, v7, v6}, LX/75x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    check-cast v1, LX/Mtr;

    if-eqz v40, :cond_b

    new-instance v19, LX/UoH;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    :goto_c
    iget-object v7, v2, LX/9Cb;->A0A:LX/9Cy;

    const-string v2, "android_purge_26_q3_VideoProductHighlightUseCase_getUiState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/9Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/30f;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v6, v2, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v2, v7, LX/9Cy;->A01:LX/9DE;

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LX/9DE;->A02(Ljava/lang/String;LX/mkc;)V

    iget-object v7, v5, LX/1MC;->A0M:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v6, v7}, LX/9DE;->A01(Ljava/lang/String;I)LX/0gR;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, LX/75i;

    invoke-direct {v2, v6}, LX/75i;-><init>(LX/0gR;)V

    :goto_d
    check-cast v2, LX/Mtx;

    :goto_e
    if-eqz v41, :cond_7

    invoke-static {v14}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v42, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/16 v42, 0x0

    :cond_8
    new-instance v16, LX/30h;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move/from16 v35, v12

    move/from16 v39, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v42}, LX/30h;-><init>(LX/1lB;LX/1MC;LX/VqQ;LX/Mto;LX/Mtp;LX/Mtq;LX/Mtr;LX/30M;LX/30E;LX/Mts;LX/Dx0;LX/Mtt;LX/Mtu;LX/Mtv;LX/30I;LX/Mtx;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v16

    :cond_9
    sget-object v2, LX/30g;->A00:LX/30g;

    goto :goto_d

    :cond_a
    sget-object v2, LX/30g;->A00:LX/30g;

    goto :goto_e

    :cond_b
    sget-object v19, LX/8hX;->A00:LX/8hX;

    goto :goto_c

    :cond_c
    sget-object v1, LX/30e;->A00:LX/30e;

    goto :goto_b

    :cond_d
    sget-object v3, LX/30d;->A00:LX/30d;

    goto/16 :goto_a

    :cond_e
    sget-object v4, LX/30b;->A00:LX/30b;

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/ArT;->A00:LX/DqS;

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x67500628

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x696cd2f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    new-instance v9, LX/Qt3;

    invoke-direct {v9, v6, v4, v1}, LX/Qt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    sget-object v20, LX/30Y;->A00:LX/30Y;

    goto/16 :goto_7

    :cond_12
    sget-object v29, LX/30N;->A00:LX/30N;

    goto/16 :goto_6

    :cond_13
    sget-object v8, LX/30H;->A00:LX/30H;

    goto/16 :goto_5

    :cond_14
    sget-object v3, LX/ArW;->A00:LX/DqU;

    invoke-virtual {v0, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_15

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x4e08056d

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_15

    const v3, 0x3df76582

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v4, "\n"

    new-instance v3, LX/5BJ;

    invoke-direct {v3, v4}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_15

    array-length v6, v4

    const/4 v3, 0x3

    if-le v6, v3, :cond_15

    const/4 v6, 0x1

    aget-object v27, v4, v6

    const/4 v6, 0x2

    aget-object v29, v4, v6

    aget-object v31, v4, v3

    const/16 v3, 0xce

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    const-string v32, "\n          "

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-static/range {v26 .. v32}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-instance v10, LX/75l;

    invoke-direct {v10, v3}, LX/75l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string v3, "No data to show; allowlist yourself in \nig_gl_discover_explanation_debug_mode GK \nto see the debug logs."

    goto :goto_10

    :cond_16
    move-object/from16 v46, v45

    move-object/from16 v47, v45

    move-object/from16 v49, v45

    goto/16 :goto_3

    :cond_17
    const/16 v44, 0x0

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v51, "unknown"

    goto/16 :goto_1

    :cond_19
    move-object/from16 v33, v45

    goto/16 :goto_0
.end method

.method public final A0W(LX/1lB;Z)Ljava/lang/Integer;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_getCarouselViewModelType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_b

    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v3, v0, :cond_1

    sget-object v2, LX/2Lo;->A08:LX/2Lo;

    if-ne v3, v2, :cond_2

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8110e200025a43L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/2Lo;->A05:LX/2Lo;

    if-ne v3, v0, :cond_3

    invoke-static {p1, v4}, LX/2YJ;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/1lB;->A0f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2YJ;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2Lo;->A0A:LX/2Lo;

    if-ne v0, v3, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-virtual {p1, v4}, LX/1lB;->A0w(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-ne v2, v3, :cond_b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    iget-object v1, p1, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_9

    :cond_7
    invoke-virtual {p1}, LX/1lB;->A0f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9SF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2YJ;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0
.end method
