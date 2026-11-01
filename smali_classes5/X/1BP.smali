.class public final LX/1BP;
.super LX/4rH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqf;

.field public final A03:LX/Kmt;

.field public final A04:LX/6Op;

.field public final A05:LX/4UJ;

.field public final A06:LX/Jeu;

.field public final A07:LX/3pY;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/19o;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqf;LX/Kmt;LX/6Op;LX/19o;LX/Jeu;LX/3pY;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x2

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v11}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1BP;->A01:LX/Ifn;

    iput-object v10, p0, LX/1BP;->A08:Ljava/lang/String;

    iput-object v9, p0, LX/1BP;->A07:LX/3pY;

    iput-object v7, p0, LX/1BP;->A03:LX/Kmt;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1BP;->A06:LX/Jeu;

    iput-object v8, p0, LX/1BP;->A04:LX/6Op;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1BP;->A0C:LX/19o;

    iput-object p3, p0, LX/1BP;->A02:LX/mqf;

    new-instance v1, LX/1BR;

    invoke-direct {v1, p0}, LX/1BR;-><init>(LX/1BP;)V

    new-instance v0, LX/4UJ;

    invoke-direct {v0, p2, p1, v1}, LX/4UJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v0, p0, LX/1BP;->A05:LX/4UJ;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000408c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1BP;->A0B:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000308c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1BP;->A0A:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00020c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1BP;->A09:Z

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/4me;Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_reportIAAInsertionStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "insertion_success"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1BP;->A05:LX/4UJ;

    const v1, -0xdfb63ea

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget v0, p2, LX/4me;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logIntentAwareAdPivotsInsertionSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/4UJ;->A01:LX/2by;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3be

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xbfd3f09

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x104

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x53a1cab2

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "hscroll_seed_media_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4UJ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const v0, 0x1666c561

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x40f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x769a5897

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x64e5701a

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0xd3654eb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "invalidation"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1BP;->A05:LX/4UJ;

    const v1, -0x1eb13cbd

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/4UJ;->A01(LX/a0P;LX/4UJ;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/0qJ;LX/4me;Ljava/lang/String;)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_reportAdInsertionStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ZS;

    iget-object v4, v7, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v4, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v9, p0, LX/1BP;->A01:LX/Ifn;

    move-object/from16 v13, p3

    invoke-static {v4, v9, v13}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v3, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DAW()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/7ZS;->A03:LX/7zt;

    invoke-interface {v1, v0}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v1

    move-object/from16 v5, p2

    iget v0, v5, LX/4me;->A02:I

    invoke-interface {v1, v0}, LX/Iql;->Gjo(I)LX/9jf;

    move-result-object v1

    iget-object v6, v7, LX/7ZS;->A0B:LX/3sD;

    const/4 v10, 0x0

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Iqn;->H7v(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp3(I)LX/9jf;

    move-result-object v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gp2(Z)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, p0, LX/1BP;->A04:LX/6Op;

    iget-object v0, v0, LX/6Op;->A00:LX/4TI;

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1B:Ljava/lang/String;

    iget-boolean v0, v7, LX/7ZS;->A07:Z

    invoke-interface {v2, v0}, LX/Irl;->GwM(Z)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v3}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, v4, LX/1lB;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-interface {v2, v0, v1}, LX/Iol;->HDI(J)LX/9jf;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/8AH;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Iqn;->GzI(J)LX/9jf;

    iget v0, v6, LX/3sD;->A05:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Iqn;->GzJ(J)LX/9jf;

    :cond_1
    invoke-virtual {v4}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    iget-object v0, v4, LX/1lB;->A04:LX/Hnk;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Hnk;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, LX/Iom;->H8A(Ljava/lang/String;)LX/9jf;

    iget-object v0, v4, LX/1lB;->A04:LX/Hnk;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Hnk;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v2, v0}, LX/Irl;->H7S(Ljava/lang/Integer;)LX/9jf;

    iget-object v8, p0, LX/1BP;->A06:LX/Jeu;

    iget-boolean v0, p0, LX/1BP;->A09:Z

    invoke-static {v4, v2, v8, v0}, LX/EXn;->A00(LX/1lB;LX/9jf;LX/Jeu;Z)V

    invoke-static {v3, v2}, LX/EXm;->A04(Lcom/instagram/common/session/UserSession;LX/9jf;)V

    iget-object v14, p0, LX/1BP;->A07:LX/3pY;

    invoke-virtual {v14}, LX/3pY;->A00()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iol;->HDK(Ljava/lang/Double;)LX/9jf;

    :cond_2
    iget-object v11, v14, LX/3pY;->A0w:Ljava/lang/Long;

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-interface {v2, v0, v1}, LX/Iol;->HDL(J)LX/9jf;

    :cond_3
    invoke-static {v7, v2}, LX/EXm;->A03(LX/7ZS;LX/9jf;)V

    invoke-static {v7}, LX/EXm;->A00(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iin;->GmZ(Ljava/util/List;)LX/9jf;

    invoke-static {v7}, LX/EXm;->A01(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iin;->HEB(Ljava/util/List;)LX/9jf;

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/Iin;->Gxf(Ljava/lang/Double;)LX/9jf;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/3sD;->A03:LX/A5g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v11, v10

    :cond_4
    :goto_5
    check-cast v11, LX/3h2;

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c3dd579

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    :cond_5
    invoke-interface {v2, v10}, LX/Iin;->HEC(Ljava/lang/Double;)LX/9jf;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/8AH;->A0A()I

    move-result v0

    invoke-interface {v2, v0}, LX/Iql;->HCs(I)LX/9jf;

    :cond_6
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    :cond_7
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->Guq(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    iget v0, v5, LX/4me;->A04:I

    invoke-interface {v2, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    iget-object v0, v5, LX/4me;->A0V:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iql;->HC6(Ljava/lang/String;)LX/9jf;

    :cond_8
    :goto_6
    iget-object v1, v5, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    :cond_9
    invoke-virtual {v4}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_a

    const v1, -0x39c757ab

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/EXm;->A02(LX/a0P;LX/9jf;)V

    invoke-direct {p0, v4, v5, v13}, LX/1BP;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/4me;Ljava/lang/String;)V

    :cond_a
    iget v1, v5, LX/4me;->A03:I

    iget v0, v5, LX/4me;->A0D:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0l:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/4me;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->Gva(Ljava/lang/Boolean;)LX/9jf;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_reportAdEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v4, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    invoke-interface {v2, v3, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v9, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_c
    iget v0, v5, LX/4me;->A04:I

    invoke-interface {v2, v0}, LX/Iqn;->GjU(I)LX/9jf;

    iget-wide v0, v5, LX/4me;->A00:D

    invoke-interface {v2, v0, v1}, LX/Iqn;->GqK(D)LX/9jf;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c2700574362L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/6oE;->A1T:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, LX/Ikm;->GjY(Ljava/lang/Double;)LX/9jf;

    :cond_d
    iget-object v0, v1, LX/6oE;->A1S:Ljava/lang/Double;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, LX/Ikm;->GjX(Ljava/lang/Double;)LX/9jf;

    :cond_e
    invoke-virtual {v4}, LX/1lB;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    invoke-interface {v2, v6}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v2, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_10
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    goto/16 :goto_6

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v7, 0x18ed6

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_13

    move-object v11, v12

    move v1, v0

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_14
    const v1, 0x7fffffff

    goto :goto_8

    :cond_15
    move-object v0, v10

    goto/16 :goto_4

    :cond_16
    move-object v0, v10

    goto/16 :goto_3

    :cond_17
    move-object v0, v10

    goto/16 :goto_2

    :cond_18
    move-object v0, v10

    goto/16 :goto_1

    :cond_19
    move-object v0, v10

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v9, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 13

    check-cast p2, LX/7ZS;

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdDelivered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p2, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v7, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/1BP;->A01:LX/Ifn;

    const-string v0, "delivery"

    invoke-static {v7, v6, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    iget-object v5, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-interface {v1, p1}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, p2, LX/7ZS;->A03:LX/7zt;

    invoke-interface {v1, v0}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v1

    iget-boolean v0, p2, LX/7ZS;->A07:Z

    invoke-interface {v1, v0}, LX/Irl;->GwM(Z)LX/9jf;

    move-result-object v2

    iget-object v0, p2, LX/7ZS;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v9, p2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/8AH;->A0B()I

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    move-result-object v2

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/Iqn;->H7v(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    iget-object v0, p0, LX/1BP;->A04:LX/6Op;

    iget-object v0, v0, LX/6Op;->A00:LX/4TI;

    iget-object v2, v0, LX/4TI;->A01:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A1B:Ljava/lang/String;

    invoke-static {v5}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    invoke-static {p2, v4}, LX/EXm;->A03(LX/7ZS;LX/9jf;)V

    invoke-static {p2}, LX/EXm;->A00(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iin;->GmZ(Ljava/util/List;)LX/9jf;

    invoke-static {p2}, LX/EXm;->A01(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iin;->HEB(Ljava/util/List;)LX/9jf;

    if-eqz v9, :cond_b

    iget-object v0, v9, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/Iin;->Gxf(Ljava/lang/Double;)LX/9jf;

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/3sD;->A03:LX/A5g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v10, v1

    :cond_0
    :goto_4
    check-cast v10, LX/3h2;

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c3dd579

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-interface {v4, v0}, LX/Iin;->HEC(Ljava/lang/Double;)LX/9jf;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v4, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v4, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810cdc0001475bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v12, -0x7c0398c4

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v10, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x52cf15f9

    invoke-interface {v2, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    invoke-virtual {v10, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x6028537d

    invoke-interface {v2, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_2
    invoke-interface {v4, v1}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/8AH;->A0A()I

    move-result v0

    invoke-interface {v4, v0}, LX/Iql;->HCs(I)LX/9jf;

    :cond_4
    invoke-virtual {v7}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iqm;->Guq(Ljava/lang/Boolean;)LX/9jf;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v5, v4}, LX/EXm;->A04(Lcom/instagram/common/session/UserSession;LX/9jf;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_reportAdDeliveryEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v9, v0, LX/D48;->A02:LX/HvM;

    iget-object v8, v9, LX/HvM;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    invoke-interface {v4, v5, v0}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    iget-object v2, v9, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x39c757ab

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EXm;->A02(LX/a0P;LX/9jf;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v4, v6, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_5
    move-object v0, v1

    goto/16 :goto_6

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x18ed6

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_7
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_8

    move-object v10, v11

    move v2, v0

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_9
    const v2, 0x7fffffff

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget-object v2, v9, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/1BP;->A05:LX/4UJ;

    const v1, 0x7eee83b6

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v4, v6, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2}, LX/4UJ;->A00(LX/a0P;LX/4UJ;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final EZC(LX/0qJ;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInsertionEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v2, v0, LX/7ZS;->A09:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdsMediaPrefetchAdsInsertionEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dRL;->A00:LX/dRL;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/dRL;->A00(LX/1lB;Ljava/lang/Boolean;)LX/VOS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1BP;->A02:LX/mqf;

    sget-object v0, LX/a4Z;->A03:LX/a4Z;

    invoke-interface {v1, v2, v0}, LX/mqf;->Erq(LX/VOS;LX/a4Z;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInsertionFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/4me;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "invalidation"

    invoke-direct {p0, p1, p2, v0}, LX/1BP;->A01(LX/0qJ;LX/4me;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EZE(LX/0qJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInsertionStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v2, v0, LX/7ZS;->A09:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdsMediaPrefetchAdsInsertionStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dRL;->A00:LX/dRL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/dRL;->A00(LX/1lB;Ljava/lang/Boolean;)LX/VOS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1BP;->A02:LX/mqf;

    sget-object v0, LX/a4Z;->A03:LX/a4Z;

    invoke-interface {v1, v2, v0}, LX/mqf;->Err(LX/VOS;LX/a4Z;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInsertionSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/1BP;->A01(LX/0qJ;LX/4me;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 38

    move-object/from16 v0, p4

    check-cast v0, LX/7ZS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInvalidation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ad_position_out_of_bound"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810c27008d437aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v15, v0, LX/7ZS;->A09:LX/1lB;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/1lB;->A0i()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v15}, LX/1lB;->A06()LX/D48;

    move-result-object v1

    iget-object v1, v1, LX/D48;->A02:LX/HvM;

    iget-object v1, v1, LX/HvM;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v10, v5, LX/1BP;->A05:LX/4UJ;

    invoke-virtual {v15}, LX/1lB;->A06()LX/D48;

    move-result-object v1

    iget-object v1, v1, LX/D48;->A02:LX/HvM;

    iget-object v9, v1, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1eb13cbd

    const-string v1, "itas-android"

    invoke-interface {v9, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v3}, LX/4UJ;->A01(LX/a0P;LX/4UJ;Ljava/lang/String;)V

    iget-object v1, v5, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81069300031f83L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget v9, v7, LX/4me;->A04:I

    iget-object v11, v5, LX/1BP;->A07:LX/3pY;

    const-string v1, "android_purge_26_q2_ClipsSponsoredContentLogger_logInvalidation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v15, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_9

    iget-object v14, v5, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810c5f00054452L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8AH;->A0B()I

    move-result v1

    :goto_0
    new-instance v16, LX/Ljy;

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/Ljy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HIl;->A00:LX/LlV;

    invoke-virtual {v15, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v10, v5, LX/1BP;->A01:LX/Ifn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v5, LX/4rH;->A00:Ljava/lang/String;

    move-object/from16 v5, p11

    if-eqz p11, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz v13, :cond_5

    invoke-virtual {v15}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v32

    :goto_2
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x35

    new-instance v6, LX/K83;

    invoke-direct {v6, v2, v5}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v5, -0x78715de4

    invoke-interface {v7, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v5, 0x38

    new-instance v6, LX/K83;

    invoke-direct {v6, v2, v5}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v5, 0x19798fe5

    invoke-interface {v7, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v33, Ljava/lang/String;

    const/16 v5, 0x37

    new-instance v6, LX/K83;

    invoke-direct {v6, v2, v5}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v5, 0x4f591b0a

    invoke-interface {v7, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    const/16 v5, 0x36

    new-instance v6, LX/K83;

    invoke-direct {v6, v2, v5}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v5, 0x405cfea6

    invoke-interface {v7, v5, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x10e895f0

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v5, -0x2bf37a68

    invoke-interface {v2, v5}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v25

    :cond_3
    const/16 v31, 0x0

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v37, p13

    move-object/from16 v26, v3

    move-object/from16 v30, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v37}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_4
    move-object/from16 v21, v25

    move-object/from16 v33, v25

    move-object/from16 v19, v25

    move-object/from16 v20, v25

    goto :goto_3

    :cond_5
    move-object/from16 v32, v25

    goto/16 :goto_2

    :cond_6
    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_8
    iget v1, v7, LX/4me;->A04:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v15}, LX/1lB;->A0j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_4

    :cond_b
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    iget-object v6, v5, LX/1BP;->A01:LX/Ifn;

    iget-object v7, v5, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1BP;->A03:LX/Kmt;

    invoke-interface {v3, v0}, LX/Kmt;->BEb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    const-string v14, ""

    :cond_c
    iget-object v5, v5, LX/1BP;->A08:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Kmt;->BE4(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v0}, LX/Kmt;->BE5(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v0}, LX/Kmt;->BE6(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v0}, LX/Kmt;->BE7(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v0}, LX/Kmt;->BEC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v0}, LX/Kmt;->BEB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    invoke-interface {v3, v0}, LX/Kmt;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v25

    :cond_d
    const/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v18}, LX/3wK;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    move-object/from16 v12, v25

    goto :goto_5
.end method

.method public final bridge synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p6

    check-cast v2, LX/7ZS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdInvalidationSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1BP;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/1BP;->A04:LX/6Op;

    iget-object v1, v0, LX/6Op;->A00:LX/4TI;

    iget-object v14, v1, LX/4TI;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0C()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v15, v1, LX/4TI;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object v8, v7

    invoke-static/range {v3 .. v15}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v4, p12

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p13

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p14

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v16, p7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v21, p11

    invoke-static/range {v21 .. v21}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logAdPositionChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/1BP;->A01:LX/Ifn;

    iget-object v2, v5, LX/4rH;->A00:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    const v1, -0x7c0398c4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    :goto_0
    iget-object v6, v5, LX/1BP;->A06:LX/Jeu;

    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v6, v0}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    :goto_2
    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v6, v5}, LX/CTM;->A0F(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0h()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BVB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2pL;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_1
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v28, p15

    move/from16 v29, p16

    move/from16 v30, p17

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v30}, LX/3wK;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void

    :cond_2
    move-object/from16 v26, v27

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v25, v27

    goto/16 :goto_0
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logContentAbandoned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ZS;

    iget-object v3, v2, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v3, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_exit_pool"

    iget-object v6, p0, LX/1BP;->A01:LX/Ifn;

    invoke-static {v6, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v5, p0, LX/1BP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-virtual {v1, v4}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v1, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Guq(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-virtual {v3}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iql;->H7Q(Ljava/lang/String;)LX/9jf;

    move-result-object v8

    invoke-static {v2, v8}, LX/EXm;->A03(LX/7ZS;LX/9jf;)V

    invoke-static {v2}, LX/EXm;->A00(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Iin;->GmZ(Ljava/util/List;)LX/9jf;

    invoke-static {v2}, LX/EXm;->A01(LX/7ZS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Iin;->HEB(Ljava/util/List;)LX/9jf;

    iget-object v2, v2, LX/7ZS;->A0B:LX/3sD;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v0}, LX/Iin;->Gxf(Ljava/lang/Double;)LX/9jf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3sD;->A03:LX/A5g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A5g;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v4

    :cond_0
    :goto_1
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c3dd579

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    invoke-interface {v8, v4}, LX/Iin;->HEC(Ljava/lang/Double;)LX/9jf;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v8, v6, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, 0x18ed6

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_5

    move-object v7, v1

    move v2, v0

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    const v2, 0x7fffffff

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentLogger_logInvalidContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v5, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, p0, LX/4rH;->A00:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInvalidContentLogger_reportInvalidAdContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad_id: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_client_delivery_session_id: ["

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInvalidContentLogger_reportInvalidNetegoContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "logInvalidContent: Clips unit is not an ad"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1lB;->A0n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] media_id: ["

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1lB;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInvalidContentLogger_reportInvalidBrandSurveyContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "logInvalidContent: Invalid brand survey content"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1lB;->A0n:Ljava/lang/String;

    invoke-virtual {v5}, LX/1lB;->A07()LX/Kry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Kry;->A00:Ljava/lang/String;

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] tracking_token: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ad_id: ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
