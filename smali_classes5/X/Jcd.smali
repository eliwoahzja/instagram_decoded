.class public final LX/Jcd;
.super LX/4rH;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/3pY;


# direct methods
.method private final A00(LX/0qJ;LX/4me;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Htm;

    iget-object v4, p0, LX/Jcd;->A01:LX/Ifn;

    invoke-static {v0, v4, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v5, p0, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/8lm;

    invoke-virtual {v0, v5, v2}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-static {p0, p1, p2, v0}, LX/0L1;->A09(LX/4rH;LX/0qJ;LX/4me;LX/6bR;)LX/9jf;

    move-result-object v1

    invoke-static {v5}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v6, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    :cond_0
    :goto_0
    invoke-static {v5, v6}, LX/0L1;->A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6, v4, v0}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {v6, p2}, LX/0L1;->A0o(LX/9jf;LX/4me;)V

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v6, v0}, LX/Iqn;->GjU(I)LX/9jf;

    iget-object v3, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-interface {v6, v2}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v6, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v6, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v6, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/8lm;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/Jcd;->A01:LX/Ifn;

    const-string v0, "delivery"

    invoke-static {p2, v3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v0

    iget-object v2, p0, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, p2}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-interface {v0, p1}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v2}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v2, v1}, LX/0L1;->A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, p2, v1, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "insertion_failure"

    invoke-direct {p0, p1, p2, v0}, LX/Jcd;->A00(LX/0qJ;LX/4me;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/Jcd;->A00(LX/0qJ;LX/4me;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 32

    move-object/from16 v9, p4

    move-object/from16 v28, p11

    check-cast v9, LX/8lm;

    move-object/from16 v7, p5

    move-object/from16 v6, p9

    invoke-static {v9, v7, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v1, v9, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7064f2eb

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Gx0;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x3

    new-instance v10, LX/Ljw;

    move-object/from16 v3, p0

    invoke-direct {v10, v0, v3, v9}, LX/Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/Jcd;->A01:LX/Ifn;

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-static/range {p10 .. p10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v6, v3, LX/4rH;->A00:Ljava/lang/String;

    check-cast v28, Ljava/util/HashMap;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4e

    invoke-static {v2, v5, v0}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x51

    new-instance v1, LX/Q98;

    invoke-direct {v1, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x50

    new-instance v1, LX/Q98;

    invoke-direct {v1, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/16 v1, 0x4f

    new-instance v0, LX/Q98;

    invoke-direct {v0, v5, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, 0x405cfea6

    invoke-interface {v2, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget v0, v4, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v12, v3, LX/Jcd;->A02:LX/3pY;

    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v19

    :goto_0
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

    :cond_0
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    check-cast p2, LX/4me;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "ad_exit_pool"

    iget-object v3, p0, LX/Jcd;->A01:LX/Ifn;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v2, p0, LX/Jcd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    invoke-virtual {v1, v2, v0}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-virtual {v1, v4}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A05:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v1

    iget-object v0, p0, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
