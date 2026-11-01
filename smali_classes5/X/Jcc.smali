.class public final LX/Jcc;
.super LX/4rH;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/3pY;

.field public A04:LX/5cN;


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 6

    check-cast p2, LX/8lm;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7d9a07cd

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Gev;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/Jcc;->A02:LX/Ifn;

    const-string v0, "delivery"

    invoke-static {p2, v4, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v0

    iget-object v3, p0, LX/Jcc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v3, p2}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-interface {v0, p1}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v3, v2}, LX/8ol;->A0a(Lcom/instagram/common/session/UserSession;LX/Gev;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    iget-object v0, p2, LX/8lm;->A0h:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1G:Ljava/lang/String;

    invoke-static {v3}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p0, LX/Jcc;->A03:LX/3pY;

    iget-object v0, v1, LX/3pY;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Iql;->Gjz(I)LX/9jf;

    :cond_0
    iget-object v0, v1, LX/3pY;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Iql;->Gjx(I)LX/9jf;

    :cond_1
    iget v0, p0, LX/Jcc;->A00:I

    invoke-interface {v2, v0}, LX/Iqo;->H7s(I)LX/9jf;

    invoke-static {v3, v2}, LX/0L1;->A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, p2, v2, v4, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/4me;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "insertion_success"

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8lm;

    iget-object v5, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x7d9a07cd

    const-string v0, "itas-android"

    invoke-static {v5, v0, v3, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Gev;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/Jcc;->A02:LX/Ifn;

    invoke-static {v7, v4, v9}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v3, p0, LX/Jcc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v7}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-virtual {v0, v2}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A02:I

    invoke-interface {v1, v0}, LX/Iql;->Gjo(I)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v3, v8}, LX/8ol;->A0a(Lcom/instagram/common/session/UserSession;LX/Gev;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8lm;->A0h:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1G:Ljava/lang/String;

    invoke-static {v3}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, v7, LX/8lm;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Iqo;->H7s(I)LX/9jf;

    :cond_0
    iget v0, p2, LX/4me;->A01:I

    invoke-interface {v2, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A05:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2W;

    iget-object v0, v0, LX/D2W;->A00:LX/8AH;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Iqn;->H7a(LX/8AH;)LX/9jf;

    invoke-virtual {v0}, LX/8AH;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Iqn;->GzI(J)LX/9jf;

    const-wide/16 v0, -0x1

    invoke-interface {v2}, LX/Iqn;->GzK()LX/9jf;

    invoke-interface {v2, v0, v1}, LX/Iqn;->GzJ(J)LX/9jf;

    invoke-interface {v2}, LX/Iqn;->GzL()LX/9jf;

    :cond_1
    invoke-static {v3, v2}, LX/0L1;->A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v2, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    :cond_2
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v1, p2, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    :cond_4
    iget-wide v0, p2, LX/4me;->A00:D

    invoke-interface {v2, v0, v1}, LX/Iqn;->GqK(D)LX/9jf;

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v2, v0}, LX/Iqn;->GjU(I)LX/9jf;

    move-result-object v7

    iget-object v6, p0, LX/Jcc;->A04:LX/5cN;

    sget-object v1, LX/3B1;->A02:LX/3B1;

    iget v0, p2, LX/4me;->A04:I

    invoke-virtual {v6, v1, v0}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    sget-object v1, LX/3B1;->A03:LX/3B1;

    iget v0, p2, LX/4me;->A04:I

    invoke-virtual {v6, v1, v0}, LX/5cN;->A00(LX/3B1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/9jf;->GsP(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    invoke-interface {v2, v6}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    goto :goto_0
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 32

    move-object/from16 v9, p4

    move-object/from16 v28, p11

    check-cast v9, LX/8lm;

    move-object/from16 v7, p5

    move-object/from16 v3, p9

    invoke-static {v9, v7, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v1, v9, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x464d70fe

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Gwp;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x2

    new-instance v10, LX/Ljw;

    move-object/from16 v2, p0

    invoke-direct {v10, v0, v2, v9}, LX/Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LX/Jcc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/Jcc;->A02:LX/Ifn;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-static/range {p10 .. p10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v6, v2, LX/4rH;->A00:Ljava/lang/String;

    check-cast v28, Ljava/util/HashMap;

    const/16 v19, 0x0

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x48

    invoke-static {v1, v4, v0}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x4b

    new-instance v3, LX/Q98;

    invoke-direct {v3, v4, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-static {v1, v3, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x4a

    new-instance v3, LX/Q98;

    invoke-direct {v3, v4, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v1, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/16 v3, 0x49

    new-instance v0, LX/Q98;

    invoke-direct {v0, v4, v3}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v3, 0x405cfea6

    invoke-interface {v1, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget v0, v5, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v12, v2, LX/Jcc;->A03:LX/3pY;

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0x2bf37a68

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v19

    :cond_0
    const/16 v25, 0x0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v31, p13

    move-object/from16 v20, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    invoke-static/range {v8 .. v31}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v3, v0, LX/8lm;->A0n:Ljava/lang/String;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v7, p0, LX/4rH;->A00:Ljava/lang/String;

    const-string v0, "ad_id: ["

    const-string v2, "] tracking_token: ["

    const-string v4, "] media_id: ["

    const-string v6, "] ad_client_delivery_session_id: ["

    const-string v8, "]"

    invoke-static/range {v0 .. v8}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logInvalidContent: Search Feed Ad item is not an ad"

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
