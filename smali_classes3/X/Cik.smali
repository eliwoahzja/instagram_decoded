.class public final LX/Cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/Iwm;

.field public A03:LX/8b2;


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    iget-object v0, p0, LX/Cik;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfM;->Cc6()LX/Hil;

    move-result-object v0

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    iget-object v0, p0, LX/Cik;->A02:LX/Iwm;

    invoke-interface {v0}, LX/GfN;->Cc7()LX/Gai;

    move-result-object v0

    return-object v0
.end method

.method public final FCP(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;I)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/IAg;->Ca3()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cik;->A03:LX/8b2;

    invoke-interface {p4}, LX/IAg;->Bgt()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/8b2;->A09(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 1

    iget-object v0, p0, LX/Cik;->A03:LX/8b2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    return-void
.end method

.method public final FXg(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cik;->A03:LX/8b2;

    invoke-interface {p4}, LX/IAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/8b2;->A08(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V

    return-void
.end method

.method public final G0e(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;I)V
    .locals 25

    const/4 v4, 0x0

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Cik;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/Cik;->A01:LX/Ifn;

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_ad_tap_collection_main_product"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-interface {v7, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_checkout_enabled"

    invoke-interface {v7, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v2, LX/5pf;->AAT:Ljava/lang/String;

    const-string v2, "m_pk"

    invoke-interface {v7, v2, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8lf;

    invoke-direct {v2, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    iget v2, v2, LX/6A8;->A00:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/024;->A0A(LX/0tp;J)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v3

    const-string v2, "tracking_token"

    invoke-interface {v7, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x811263000061c1L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8114d800006aacL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eq v2, v1, :cond_4

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v15, v2

    :cond_0
    :goto_1
    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/3zq;->A0G:LX/3zq;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/4or;->A07:LX/4or;

    sget-object v9, LX/4os;->A05:LX/4os;

    new-instance v17, LX/4ot;

    invoke-direct/range {v17 .. v17}, LX/4ot;-><init>()V

    const/4 v14, 0x0

    new-instance v2, LX/4ou;

    move-object/from16 v18, v9

    move-object/from16 v22, v21

    move/from16 v24, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v11, ""

    new-instance v8, LX/4Fr;

    invoke-direct/range {v8 .. v18}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v7, LX/4ow;

    invoke-direct {v7, v8, v2}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v3, v7}, LX/hm0;->Fej(LX/4ow;)V

    :cond_2
    const-string v2, "collection_main_media_tap"

    invoke-static {v0, v1, v5, v2}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    sget-object v2, LX/85f;->A2R:LX/85f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6bR;->A21:Ljava/lang/String;

    move-object/from16 v7, p3

    iget v2, v7, LX/6oE;->A0A:I

    invoke-static {v0, v3, v1, v5, v2}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    invoke-interface/range {p4 .. p4}, LX/IAg;->Ca3()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Cik;->A03:LX/8b2;

    move-object/from16 v12, p4

    check-cast v12, LX/IAN;

    invoke-interface/range {p4 .. p4}, LX/IAg;->DYa()LX/6jT;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, LX/IAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v9

    move-object/from16 v11, p2

    move/from16 v15, p5

    move-object v8, v0

    move-object v10, v1

    move-object v13, v7

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, LX/8b2;->A07(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/9kh;LX/IAN;LX/6oE;LX/6jT;IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method
