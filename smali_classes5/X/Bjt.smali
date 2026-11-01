.class public final LX/Bjt;
.super LX/4rH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Kmt;

.field public final A03:LX/3pY;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/3pY;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Bjt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bjt;->A01:LX/Ifn;

    iput-object p5, p0, LX/Bjt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Bjt;->A03:LX/3pY;

    iput-object p3, p0, LX/Bjt;->A02:LX/Kmt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/4me;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ekj;

    iget-object v0, v3, LX/Ekj;->A00:LX/1R0;

    invoke-virtual {v0}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/D3h;

    invoke-direct {v0}, LX/D3h;-><init>()V

    iput-object v1, v0, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    iget-object v9, v3, LX/Ekj;->A01:LX/3sD;

    iput-object v9, v0, LX/D3h;->A00:LX/8AH;

    invoke-virtual {v0}, LX/4Vf;->A01()V

    new-instance v3, LX/D2W;

    invoke-direct {v3, v0}, LX/D2W;-><init>(LX/D3h;)V

    iget-object v5, p0, LX/Bjt;->A01:LX/Ifn;

    const-string v0, "insertion_success"

    invoke-static {v3, v5, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v4, p0, LX/Bjt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v3}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-virtual {v0, v8}, LX/6bR;->HDn(Z)LX/9jf;

    move-result-object v6

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v6

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    iget-object v0, p0, LX/Bjt;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A2C:Ljava/lang/String;

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v0

    invoke-interface {v6, v0}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A01:I

    invoke-interface {v1, v0}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A05:I

    invoke-interface {v1, v0}, LX/Iqn;->H0b(I)LX/9jf;

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

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4HB;->A00(LX/2in;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gur(Z)LX/9jf;

    move-result-object v1

    iget-object v6, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    move-result-object v1

    invoke-static {v4}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-interface {v1, v0}, LX/Iqn;->GjU(I)LX/9jf;

    move-result-object v3

    iget-wide v0, p2, LX/4me;->A00:D

    invoke-interface {v3, v0, v1}, LX/Iqn;->GqK(D)LX/9jf;

    move-result-object v0

    if-eqz v9, :cond_0

    iget-object v2, v9, LX/3sD;->A08:Ljava/lang/String;

    :cond_0
    invoke-interface {v0, v2}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-static {v4}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    iget v0, p2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6kV;->A06(LX/9PW;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_1
    iget-object v1, p2, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Iqn;->HEm(Ljava/lang/String;)LX/9jf;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-interface {v3, v1}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v3, v1}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 34

    move-object/from16 v0, p4

    move-object/from16 v30, p11

    check-cast v0, LX/Ekj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p9

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p10

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ekj;->A00:LX/1R0;

    invoke-virtual {v1}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/D3h;

    invoke-direct {v2}, LX/D3h;-><init>()V

    iput-object v1, v2, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Ekj;->A01:LX/3sD;

    iput-object v1, v2, LX/D3h;->A00:LX/8AH;

    invoke-virtual {v2}, LX/4Vf;->A01()V

    new-instance v11, LX/D2W;

    invoke-direct {v11, v2}, LX/D2W;-><init>(LX/D3h;)V

    new-instance v12, LX/Ljx;

    move-object/from16 v1, p0

    invoke-direct {v12, v1, v0, v11}, LX/Ljx;-><init>(LX/Bjt;LX/Ekj;LX/D2W;)V

    iget-object v10, v1, LX/Bjt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/Bjt;->A01:LX/Ifn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, LX/4rH;->A00:Ljava/lang/String;

    check-cast v30, Ljava/util/HashMap;

    if-eqz p12, :cond_3

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kEs;

    iget-object v5, v0, LX/Ekj;->A00:LX/1R0;

    invoke-static {v5}, LX/C5F;->A00(LX/1R0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, LX/kEs;->BtH()Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v0, LX/Ekj;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/8TJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "_then_"

    invoke-static {v8, v5, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v5, v11, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7u()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v4, v4, LX/4me;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v1, LX/Bjt;->A03:LX/3pY;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v21

    :goto_1
    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move/from16 v33, p13

    move-object/from16 v26, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v10 .. v33}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v2

    iget-object v1, v1, LX/Bjt;->A02:LX/Kmt;

    invoke-interface {v1, v0}, LX/Kmt;->BDX(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/6kV;->A07(LX/9PW;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v21, v28

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_0
.end method
