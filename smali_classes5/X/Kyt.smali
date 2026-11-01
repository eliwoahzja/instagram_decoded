.class public abstract LX/Kyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "media_id"

    iget-object v4, p2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xdf

    new-instance v1, LX/AqE;

    invoke-direct {v1, p2, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3c800918

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "waist_data"

    const v0, -0x19ca84f7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranking_info_token"

    const v0, 0x2d8cd008

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_module"

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_position"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2db95470

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event_source"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "media_topic_header"

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4e08056d

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x21ffa72a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "interest"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "three_dot_menu"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p2

    invoke-static {p0, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103af00000f25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x561b7bd7

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/GNm;

    invoke-direct {v6, v0}, LX/GNm;-><init>(LX/a0P;)V

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, LX/Kyt;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waist_preload_prefix_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p1, LX/63v;

    invoke-direct {p1, p2, v3, v3}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string p2, "com.instagram.why_am_i_seeing_this.bottom_sheet.action"

    const-wide/16 p5, 0x3c

    invoke-static/range {p0 .. p6}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    move-object v5, p1

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103af00000f25L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p7

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/Vsm;

    invoke-static/range {v5 .. v11}, LX/Kyt;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.why_am_i_seeing_this.bottom_sheet.action"

    invoke-static {p1, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, v2, p2, p1}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v4, v3}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static/range {v5 .. v11}, LX/Kyt;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GNm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p5

    iget-object v0, p3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waist_preload_prefix_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p2, LX/63v;

    invoke-direct {p2, v5, v4, v4}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string p3, "com.instagram.why_am_i_seeing_this.bottom_sheet.action"

    const-wide/16 p6, 0x0

    invoke-static/range {p1 .. p7}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v1

    new-instance v0, LX/gBc;

    invoke-direct {v0, v2, v5, v6}, LX/gBc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v1, v0}, LX/ChR;->A02(LX/Pen;)V

    return-void
.end method
