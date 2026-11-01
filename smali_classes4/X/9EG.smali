.class public final LX/9EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6wK;

.field public A02:LX/Eaa;

.field public A03:LX/8h0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/33S;)LX/5RI;
    .locals 5

    const-string v0, "android_purge_26_q3_MusicActionHandler_getActionSourceType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33S;->A02()LX/A0v;

    move-result-object v0

    invoke-static {v0}, LX/8FA;->A0F(LX/A0v;)Z

    move-result v4

    sget-object v3, LX/D1W;->A00:LX/D1W;

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3e3247ec

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x66c22117

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A5i;

    invoke-direct {v0, v1}, LX/A5i;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/D1W;->A01(LX/A5i;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5RI;->A0C:LX/5RI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, LX/5RI;->A0D:LX/5RI;

    return-object v0

    :cond_2
    sget-object v0, LX/5RI;->A0A:LX/5RI;

    return-object v0
.end method

.method public static final A01(LX/33S;)LX/5RH;
    .locals 5

    const-string v0, "android_purge_26_q3_MusicActionHandler_getActionType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33S;->A02()LX/A0v;

    move-result-object v0

    invoke-static {v0}, LX/8FA;->A0F(LX/A0v;)Z

    move-result v4

    sget-object v3, LX/D1W;->A00:LX/D1W;

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3e3247ec

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x66c22117

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A5i;

    invoke-direct {v0, v1}, LX/A5i;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/D1W;->A01(LX/A5i;)Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/5RH;->A0P:LX/5RH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/5RH;->A0O:LX/5RH;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/5RH;->A0K:LX/5RH;

    return-object v0

    :cond_3
    sget-object v0, LX/5RH;->A0N:LX/5RH;

    return-object v0
.end method

.method public static A02(LX/a0P;)Ljava/lang/Long;
    .locals 3

    const-string v0, "android_purge_26_q3_MusicActionHandler_getAudioAssetIdAsLong"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, -0x1478c335

    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1lB;)LX/Jct;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_getAudioAttributionTouchListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-object v5, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9EG;->A03:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Jct;

    invoke-direct/range {v2 .. v7}, LX/Jct;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A04(LX/aHd;LX/DOp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)V
    .locals 54

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v53, p5

    move-object/from16 v0, v53

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleAudioAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v5, p4

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9EG;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9EG;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, LX/6M7;->A00:LX/DpZ;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_0

    sget-object v0, LX/IXu;->A00:LX/Vhw;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/IXu;

    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    const v3, -0x452f7725

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v9, LX/33S;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "ig4a-instagram-schema"

    const v3, -0x367dcd35

    invoke-static {v7, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    invoke-direct {v9, v3, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v3, -0x7ec4946b

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, 0x4d5c0fa5    # 2.307508E8f

    invoke-interface {v4, v7, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9EG;->A02(LX/a0P;)Ljava/lang/Long;

    move-result-object v12

    const/16 v26, 0x0

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const v4, -0x1478c335

    invoke-interface {v0, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_a

    const v3, -0x69ef4320

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    move-object v6, v3

    :cond_2
    :goto_0
    sget-object v16, LX/5RG;->A00:LX/5RG;

    iget-object v7, v2, LX/9EG;->A03:LX/8h0;

    iget-object v10, v2, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    invoke-virtual/range {v53 .. v53}, LX/1MC;->A0G()I

    move-result v3

    int-to-long v12, v3

    iget-object v3, v7, LX/8h0;->A08:LX/4TI;

    iget-object v15, v3, LX/4TI;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/8h0;->A09:Ljava/lang/String;

    sget-object v18, LX/DOp;->A0F:LX/DOp;

    if-eqz v8, :cond_9

    const v3, -0x28c6317c

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    :goto_1
    iget-object v3, v5, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v3, :cond_3

    new-instance v3, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v35, v3

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move/from16 v51, v11

    move/from16 v52, v11

    invoke-direct/range {v35 .. v52}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    const v5, -0x34a0c356    # -1.4630058E7f

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/0R7;

    invoke-direct {v5, v6}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v5, v10}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v9}, LX/33S;->A02()LX/A0v;

    move-result-object v5

    invoke-static {v5}, LX/8FA;->A0F(LX/A0v;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v8, LX/D1W;->A00:LX/D1W;

    iget-object v5, v9, LX/3gI;->A01:LX/a0P;

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_8

    const v5, -0x3e3247ec

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x66c22117

    const-string v4, "itas-android"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/A5i;

    invoke-direct {v4, v5}, LX/A5i;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v8, v4}, LX/D1W;->A01(LX/A5i;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v17, p1

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v32, v26

    move-wide/from16 v35, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v36}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    sget-object v18, LX/5RG;->A00:LX/5RG;

    iget-object v3, v2, LX/9EG;->A03:LX/8h0;

    iget-object v2, v2, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/8h0;->A08:LX/4TI;

    const/16 v6, 0x22

    new-instance v5, LX/DbB;

    invoke-direct {v5, v1, v6}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v0, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    :goto_3
    const v1, -0x6a6d95f6

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const v1, -0x641f9847

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    :goto_4
    const v1, 0x3c800918

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/0mV;

    invoke-direct {v1, v5}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :cond_5
    const v1, 0x2d8cd008

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v53 .. v53}, LX/1MC;->A0G()I

    move-result v30

    invoke-static {v9}, LX/9EG;->A01(LX/33S;)LX/5RH;

    move-result-object v20

    invoke-static {v9}, LX/9EG;->A00(LX/33S;)LX/5RI;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v32}, LX/5RG;->A0Q(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4TI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    move-object/from16 v25, v26

    goto :goto_4

    :cond_7
    const-wide/16 v31, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v4, v26

    goto/16 :goto_2

    :cond_9
    move-object/from16 v31, v26

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A05(LX/1lB;LX/1MC;)V
    .locals 53

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleAudioUnavailableAttributionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6O4;->A00:LX/Dpi;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_5

    sget-object v0, LX/IXu;->A00:LX/Vhw;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/IXu;

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x452f7725

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/33S;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "ig4a-instagram-schema"

    const v0, -0x367dcd35

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x7ec4946b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x4d5c0fa5    # 2.307508E8f

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9EG;->A02(LX/a0P;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v9, p0

    if-eqz v11, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const v4, -0x1478c335

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v8, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const v1, -0x69ef4320

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    move-object v7, v1

    :cond_1
    :goto_0
    sget-object v16, LX/5RG;->A00:LX/5RG;

    iget-object v8, v9, LX/9EG;->A03:LX/8h0;

    iget-object v10, v9, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/aHd;->A0X:LX/aHd;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    invoke-virtual/range {p2 .. p2}, LX/1MC;->A0G()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v8, LX/8h0;->A08:LX/4TI;

    iget-object v14, v1, LX/4TI;->A02:Ljava/lang/String;

    iget-object v13, v8, LX/8h0;->A09:Ljava/lang/String;

    sget-object v18, LX/DOp;->A0F:LX/DOp;

    if-eqz v15, :cond_6

    const v1, -0x28c6317c

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    :goto_1
    iget-object v1, v2, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v1, :cond_2

    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move/from16 v51, v5

    move/from16 v52, v5

    invoke-direct/range {v35 .. v52}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    const v5, -0x34a0c356    # -1.4630058E7f

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/0R7;

    invoke-direct {v5, v6}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v5, v10}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v3}, LX/33S;->A02()LX/A0v;

    move-result-object v5

    invoke-static {v5}, LX/8FA;->A0F(LX/A0v;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v5, LX/D1W;->A00:LX/D1W;

    iget-object v3, v3, LX/3gI;->A01:LX/a0P;

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, -0x3e3247ec

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, -0x66c22117

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/A5i;

    invoke-direct {v0, v3}, LX/A5i;-><init>(LX/a0P;)V

    :cond_3
    invoke-virtual {v5, v0}, LX/D1W;->A01(LX/A5i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v32, v26

    move-wide/from16 v35, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v36}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    iget-object v0, v9, LX/9EG;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v31, v0

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final A06(LX/1lB;LX/1MC;Z)V
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleAudioAttributionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9EG;->A01:LX/6wK;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6wK;->A00:Ljava/lang/Boolean;

    const/4 v14, 0x0

    iput-object v14, v1, LX/6wK;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/33S;->A00:LX/33Q;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33S;

    if-eqz v1, :cond_0

    sget-object v0, LX/EbW;->A00:LX/EYM;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EbW;

    if-eqz v11, :cond_0

    invoke-static {v1}, LX/9EG;->A01(LX/33S;)LX/5RH;

    move-result-object v7

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v9, v4, LX/9EG;->A03:LX/8h0;

    iget-object v10, v4, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/8h0;->A08:LX/4TI;

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v16

    invoke-static {v1}, LX/9EG;->A00(LX/33S;)LX/5RI;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v17, p3

    move-object v15, v14

    invoke-virtual/range {v5 .. v17}, LX/5RG;->A0O(LX/5RI;LX/5RH;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbW;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
