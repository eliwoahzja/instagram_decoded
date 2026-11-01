.class public final LX/Jce;
.super LX/4rH;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/VIS;

.field public A03:LX/3pY;


# direct methods
.method private final A00(LX/0qJ;LX/4me;Ljava/lang/String;)V
    .locals 13

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Htm;

    iget-object v5, p0, LX/Jce;->A01:LX/Ifn;

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v4, p0, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/8lm;

    invoke-virtual {v0, v4, v2}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-static {p0, p1, p2, v0}, LX/0L1;->A09(LX/4rH;LX/0qJ;LX/4me;LX/6bR;)LX/9jf;

    move-result-object v1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4HB;->A00(LX/2in;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gur(Z)LX/9jf;

    move-result-object v1

    iget-object v6, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v1

    invoke-static {v4}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-static {v4, v3}, LX/0L1;->A0n(Lcom/instagram/common/session/UserSession;LX/Iqm;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4me;->A0P:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v3, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    invoke-static {v4}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {v8, v5}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jf;->Guf(Ljava/util/List;)V

    check-cast v1, LX/6bR;

    iput-object v7, v1, LX/6bR;->A0i:Ljava/lang/Integer;

    iput-object v2, v1, LX/6bR;->A0j:Ljava/lang/Integer;

    iget v0, p2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/6kV;->A07(LX/9PW;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/0L1;->A0o(LX/9jf;LX/4me;)V

    const v2, 0x7d750eea

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v6, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Gyq;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v0, p2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x59

    new-instance v1, LX/Q98;

    invoke-direct {v1, v9, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    iget-object v1, p0, LX/Jce;->A02:LX/VIS;

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    const v7, -0x445e3843

    invoke-virtual {v0, v8, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Gyk;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x58

    new-instance v1, LX/Q98;

    invoke-direct {v1, v7, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const v0, -0x37d94ffe

    invoke-static {v10, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-interface {v3, v9}, LX/Imo;->H4R(Ljava/lang/String;)LX/9jf;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glr(I)LX/9jf;

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1K:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-ltz v2, :cond_7

    iget-object v1, p0, LX/Jce;->A02:LX/VIS;

    iget-object v0, v1, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, -0x445e3843

    invoke-virtual {v0, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Gyk;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x58

    new-instance v1, LX/Q98;

    invoke-direct {v1, v2, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1be79aee

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const v0, -0x37d94ffe

    invoke-static {v8, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v11

    :goto_2
    invoke-static {v11}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_5

    invoke-interface {v3, v6}, LX/Imo;->H4Q(Ljava/lang/String;)LX/9jf;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Glq(I)LX/9jf;

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1J:Ljava/lang/String;

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Imo;->Gls(I)LX/9jf;

    :cond_8
    invoke-static {v4, v3, v5, v7}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v6, v11

    move-object v2, v11

    goto :goto_2

    :cond_a
    move-object v9, v11

    move-object v7, v11

    move-object v0, v11

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v3, v0}, LX/Iqn;->GjU(I)LX/9jf;

    iget-wide v0, p2, LX/4me;->A00:D

    invoke-interface {v3, v0, v1}, LX/Iqn;->GqK(D)LX/9jf;

    invoke-static {v4}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6kV;->A06(LX/9PW;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    invoke-interface {v3, v2}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v3, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 4

    check-cast p2, LX/8lm;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/Jce;->A01:LX/Ifn;

    const-string v0, "delivery"

    invoke-static {p2, v3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v0

    iget-object v2, p0, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

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

    const-string v0, "invalidation"

    invoke-direct {p0, p1, p2, v0}, LX/Jce;->A00(LX/0qJ;LX/4me;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/Jce;->A00(LX/0qJ;LX/4me;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 34

    move-object/from16 v11, p4

    move-object/from16 v30, p11

    check-cast v11, LX/8lm;

    move-object/from16 v9, p5

    move-object/from16 v4, p9

    invoke-static {v11, v9, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v2, v11, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7941edd7

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Gyv;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x4

    new-instance v12, LX/Ljw;

    move-object/from16 v3, p0

    invoke-direct {v12, v0, v3, v11}, LX/Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/Jce;->A01:LX/Ifn;

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-static/range {p10 .. p10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v8, v3, LX/4rH;->A00:Ljava/lang/String;

    check-cast v30, Ljava/util/HashMap;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5c

    invoke-static {v4, v5, v0}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x5f

    new-instance v6, LX/Q98;

    invoke-direct {v6, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-static {v4, v6, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0x5e

    new-instance v6, LX/Q98;

    invoke-direct {v6, v5, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v4, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    const/16 v6, 0x5d

    new-instance v0, LX/Q98;

    invoke-direct {v0, v5, v6}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v5, 0x405cfea6

    invoke-interface {v4, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    iget v0, v7, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v3, LX/Jce;->A03:LX/3pY;

    const v0, 0x5a64814e

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v21

    :goto_0
    const/16 v27, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move/from16 v33, p13

    move-object/from16 v22, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v27

    invoke-static/range {v10 .. v33}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    check-cast p2, LX/4me;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "ad_exit_pool"

    iget-object v3, p0, LX/Jce;->A01:LX/Ifn;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iget-object v2, p0, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

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
