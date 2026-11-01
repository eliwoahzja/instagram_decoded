.class public final LX/2N3;
.super LX/4Oc;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/2MU;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/2MU;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6b4e1541

    const-string v7, "itas-android"

    invoke-virtual {v8, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v5, v9, LX/2MU;->A02:Ljava/lang/Object;

    const/16 v0, 0x9ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7bB;

    const v0, -0x32d3c9be

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/7bB;->A0B:LX/Jdg;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f3f09

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x30d1af5e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const v0, -0x244f9e65

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/Jdh;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    sget-object v3, LX/dpJ;->A08:LX/dpJ;

    if-eq v0, v3, :cond_2

    if-eqz v12, :cond_19

    const v0, -0x654dccf8

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Jdq;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v3, :cond_2

    :cond_0
    const v0, -0x3997db4f

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/JeA;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v3, :cond_2

    :cond_1
    const v0, 0x6f2d2b2

    invoke-interface {v11, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/JeJ;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :cond_2
    const/16 v16, 0x1

    :goto_1
    const v2, 0x41e7dcd5

    invoke-virtual {v8, v7, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Aa0;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/2N3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/8tK;->A08(LX/Aa0;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v1}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/8tK;->A09(LX/Aa0;)Ljava/util/List;

    move-result-object v4

    :cond_3
    iget-object v11, v11, LX/2N3;->A00:LX/9PW;

    const v12, 0x23af8fce

    invoke-virtual {v8, v7, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v12, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Jec;

    invoke-direct {v8, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v9, LX/2MU;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/2MU;->A00:LX/5Zy;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v2, "instagram_clips_in_feed_unit_card_impression"

    invoke-virtual {v6, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "containermodule"

    invoke-interface {v2, v6, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tray_session_id"

    invoke-interface {v2, v6, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "media_index"

    invoke-interface {v2, v6, v7}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x30

    new-instance v12, LX/AqH;

    invoke-direct {v12, v8, v7}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v6, -0x34415862    # -2.49895E7f

    invoke-interface {v9, v6, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "media_id"

    invoke-interface {v2, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v12, 0x36ebcb

    invoke-interface {v9, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v12, 0xd1b

    invoke-interface {v13, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v12, "media_author_id"

    invoke-interface {v2, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v12, 0x2d8cd008

    invoke-interface {v9, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "ranking_info_token"

    invoke-interface {v2, v12, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v12, 0x10e

    invoke-static {v12}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v12, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v12}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v13

    const-string v12, "nav_chain"

    invoke-interface {v2, v12, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "is_social_thumbnails_visible"

    invoke-interface {v2, v12, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v12, 0x63

    invoke-static {v12}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x6b41b3a2

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x20810a5e00003a6fL    # 4.067002609885501E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    if-ne v3, v0, :cond_b

    iget-object v0, v5, LX/7bB;->A0S:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/AqH;

    invoke-direct {v0, v8, v7}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v4, LX/3h2;

    :goto_5
    sget-object v3, LX/5RI;->A04:LX/5RI;

    const-string v0, "action_source"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d89fb9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_9
    move-object v4, v1

    goto :goto_4

    :cond_a
    move-object v4, v1

    goto :goto_5

    :cond_b
    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_trending_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :cond_c
    sget-object v0, LX/5Zy;->A08:LX/5Zy;

    if-eq v3, v0, :cond_13

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_media_chain_suggested"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/5Zy;->A0B:LX/5Zy;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/5Zy;->A09:LX/5Zy;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/5Zy;->A04:LX/5Zy;

    if-ne v3, v0, :cond_11

    sget-object v1, LX/5RI;->A0J:LX/5RI;

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, LX/7bB;->A00()LX/5RI;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LX/5RI;->A1l:LX/5RI;

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    sget-object v1, LX/5RI;->A17:LX/5RI;

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_12

    :cond_10
    sget-object v1, LX/5RI;->A0z:LX/5RI;

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/7bB;->A00()LX/5RI;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_12
    sget-object v1, LX/5RI;->A16:LX/5RI;

    goto :goto_7

    :cond_13
    sget-object v1, LX/5RI;->A12:LX/5RI;

    goto :goto_7

    :pswitch_1
    sget-object v1, LX/5RI;->A0F:LX/5RI;

    :cond_14
    :goto_7
    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-wide/16 v12, -0x1

    goto/16 :goto_3

    :cond_16
    move-object v0, v4

    goto/16 :goto_2

    :cond_17
    const/4 v12, 0x0

    :cond_18
    move-object v0, v4

    goto/16 :goto_0

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
