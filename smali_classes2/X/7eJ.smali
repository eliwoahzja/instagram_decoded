.class public final LX/7eJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)LX/8kX;
    .locals 18

    const/4 v2, 0x0

    const v1, 0x5f15a892

    const-string/jumbo v6, "ig4a-instagram-schema"

    move-object/from16 v9, p2

    invoke-virtual {v9, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v16

    :goto_0
    invoke-virtual {v9, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xf6b2a0e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5614b6f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x9f8f739

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    const/4 v5, 0x0

    const v3, 0x10e895f0

    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x585ceb7

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v8, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object/from16 v3, p1

    invoke-static {v3}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v1

    sget-object v0, LX/8kQ;->A02:LX/8kQ;

    invoke-virtual {v1, v0, v5, v4}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object v14, v5

    move-object v15, v4

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/8kT;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/6pV;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lya;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x26e9146c

    invoke-interface {v1, v6, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v6, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A4m;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v0, v11

    goto :goto_3

    :cond_3
    move-object v5, v11

    goto :goto_2

    :cond_4
    move-object v7, v11

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v11

    goto/16 :goto_0

    :cond_6
    move-object v13, v11

    :cond_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_8

    const v5, -0x7af92be1

    invoke-interface {v0, v6, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/9w6;

    invoke-direct {v11, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x830d2c0025059fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d2c0027493dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const v0, -0x6b605c35

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v9, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x792fbebc

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x237cda28

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pT;

    invoke-direct {v0, v1}, LX/6pT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pV;->A02(LX/6pT;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810acf00003c90L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810acf00043c92L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    const v0, 0x5a0a6c05

    invoke-virtual {v9, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pT;

    invoke-direct {v0, v1}, LX/6pT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pV;->A02(LX/6pT;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810acf00003c90L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810acf00033c91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    new-instance v8, LX/8kX;

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v16}, LX/8kX;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/9w6;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v8
.end method
