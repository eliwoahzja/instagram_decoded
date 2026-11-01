.class public abstract LX/Pz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NRo;LX/MQV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1zB;
    .locals 3

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/status_reply/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "status_id"

    iget-object v0, p1, LX/NRo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_key"

    iget-object v0, p1, LX/NRo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    iget-object v0, p2, LX/MQV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_author_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Jg6;LX/EK5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1zB;
    .locals 8

    const/4 v5, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    sget-object v0, LX/0lT;->A0B:LX/0lT;

    const-string v0, "direct_v2/threads/broadcast/clip_share/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, p0}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    filled-new-array {p3}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v0, "offline_threading_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "send_item"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-virtual {v2, v6, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/347;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_token"

    invoke-virtual {v2, v0, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p8

    if-eqz p8, :cond_0

    const-string v0, "send_attribution"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p19, :cond_1

    const-string v0, "send_silently"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/2yj;->A00:LX/2yk;

    iget-object v0, v0, LX/2yk;->A02:LX/2zz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2zz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reshared_ad_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, p1}, LX/JdK;->A02(LX/1zB;LX/Jg6;)V

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x262f241a

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "repost_id"

    const v0, -0x15014879

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p21, :cond_5

    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_5
    move-object/from16 v1, p10

    if-eqz p10, :cond_7

    const-string v0, "_"

    invoke-static {v1, v0, p0}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_7

    const-string v1, "spin_id"

    aget-object v0, p1, p0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spins_reply"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p6, "CLIPS_SPIN_REPLY"

    :cond_7
    :goto_1
    const-string v1, "media_id"

    const/16 v0, 0x26

    invoke-static {v4, p2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    invoke-static {v4}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context_share_type"

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blend_id"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blend_recommender_igids"

    move-object/from16 v6, p11

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    move-object/from16 v6, p14

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x67500628

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/16 v0, 0xb7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_assistant_extras"

    move-object/from16 v5, p12

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    move-object/from16 v5, p16

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    move-object/from16 v5, p15

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    move-object/from16 v5, p18

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    move-object/from16 v5, p17

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    const-string v0, "BLEND"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    if-nez p13, :cond_9

    const-string v3, "DirectMessageApi"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Blend ID is null when sharing a reel from Blend"

    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const v0, -0xb8dc4f4

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtE;

    invoke-direct {v0, v1}, LX/EtE;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/Pz6;->A0E(LX/1zB;LX/EtE;)V

    const-string v0, "is_x_transport_forward"

    move/from16 v1, p20

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-object v2

    :cond_a
    const-string p6, "CLIPS_SPIN_SHARE"

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_0
.end method

.method public static A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2Nt;LX/Jg6;LX/8lf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/2Nt;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v4, p16

    if-nez p15, :cond_0

    const/4 v6, 0x0

    if-eqz p16, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v0, LX/0lT;->A1b:LX/0lT;

    invoke-static/range {p4 .. p4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v5

    if-eqz v6, :cond_11

    const-string v0, "direct_v2/threads/broadcast/reel_react/"

    :goto_0
    invoke-virtual {v7, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    filled-new-array/range {p5 .. p5}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v7, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p21

    move-object/from16 v12, p23

    move/from16 v13, p30

    invoke-static/range {v7 .. v13}, LX/JdK;->A03(LX/1zB;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "media_id"

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ranking_info_token"

    invoke-static {p0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    move-object/from16 v2, p13

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v2, p14

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-nez p16, :cond_10

    const-string v0, "reaction_emoji"

    invoke-virtual {v7, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v1, v7, LX/4Em;->A0U:Z

    :cond_2
    move-object/from16 v1, p19

    if-eqz p19, :cond_3

    const-string v0, "gif_id"

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p29

    invoke-virtual {v7, v0, v1}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    :cond_3
    move-object/from16 v1, p27

    if-eqz p27, :cond_4

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p28

    if-eqz p28, :cond_5

    const-string v0, "store_sticker_id"

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "text"

    invoke-virtual {v7, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p22

    if-eqz p22, :cond_7

    const-string v0, "postback_payload"

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    const-string v1, "is_suggested_reply"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    :cond_8
    move-object/from16 v1, p20

    if-eqz p20, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "1"

    :goto_2
    const/16 v0, 0xac5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p8, :cond_b

    const-string v1, "is_group"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->A0H(Ljava/lang/String;Z)V

    :cond_b
    move-object/from16 v1, p10

    if-eqz p10, :cond_c

    const-string v0, "voice_attachment_fbid"

    invoke-static {v7, v1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p24

    if-eqz p24, :cond_d

    const/16 v0, 0xb94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, p9

    if-eqz p9, :cond_e

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p25

    invoke-virtual {v7, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x276

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p26

    invoke-static {v7, v0, v1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v1, "0"

    goto :goto_2

    :cond_10
    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p17

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p18

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v1, "direct_v2/threads/broadcast/"

    const-string v0, "/"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "?media_type="

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v5, v0, :cond_12

    const-string v0, "photo"

    :goto_3
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "video"

    goto :goto_3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "direct_v2/threads/broadcast/forward/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2, p0}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move p0, p7

    invoke-static/range {v2 .. v8}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string v1, "forwarded_from_thread_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forwarded_from_thread_item_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reshared_ad_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forward_score"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "child_attachment_fbid"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/ZXL;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    :try_start_0
    sget-object v0, LX/TTO;->A00:LX/TTO;

    invoke-virtual {v0, p1}, LX/TTO;->A00(LX/ZXL;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    invoke-static {v3}, LX/194;->A1W(LX/4Em;)V

    iput-object p7, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "poll"

    invoke-virtual {v3, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object p1, p3

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "poll_question_id"

    invoke-virtual {v3, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "should_xpost"

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_1
    move-object p0, p2

    move-object p2, p6

    move-object p3, p8

    move-object p4, p9

    move p5, p10

    invoke-static/range {v3 .. v9}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0tT;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/animated_media/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "id"

    iget-object v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/347;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v2, p0}, LX/Pz6;->A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "mutation_token"

    invoke-virtual {v2, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string v0, "send_attribution"

    invoke-virtual {v2, v0, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    const-string v0, "is_random"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x316

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "send_silently"

    invoke-virtual {v2, v0, p8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "gif_category_position"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, p2}, LX/JdK;->A02(LX/1zB;LX/Jg6;)V

    invoke-static {v2, p1}, LX/Pz6;->A0G(LX/4Em;LX/0tT;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/0tT;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x97e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/Od6;->A02:LX/L2I;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "genai_imagine_user_interaction_ids"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/Od6;->A02:LX/L2I;

    invoke-static {p0, v0, p2, p3, v2}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    move-result-object v0

    invoke-static {v0, p1}, LX/Pz6;->A0G(LX/4Em;LX/0tT;)V

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 2

    invoke-static {p0, p2, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "note_igid"

    goto :goto_1

    :goto_0
    const/16 v0, 0xa50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p6, :cond_2

    sget-object v0, LX/Od6;->A0K:LX/L2I;

    :goto_2
    invoke-static {p0, v0, p1, p2, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Od6;->A0S:LX/L2J;

    goto :goto_2
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/IMd;->A00:LX/IMd;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v1, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/group_poll/%s/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/arB;->A00:LX/arB;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/join_thread_via_group_link/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "group_link_hash"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "group_link_source"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IPs;->A00:LX/IPs;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_group_link_preview_info/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "group_link_hash"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "group_link_source"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "shared_content_hash"

    invoke-virtual {v1, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;
    .locals 3

    const/16 v0, 0x56b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    const-string v0, "webp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A0C(LX/1zB;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c43000f4408L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x820c430010199bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0xea60

    :cond_0
    iput-wide v3, p0, LX/4Em;->A02:J

    :cond_1
    return-void
.end method

.method public static final A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v6, ""

    filled-new-array {p2}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move p0, p6

    invoke-static/range {v1 .. v7}, LX/JdK;->A03(LX/1zB;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0E(LX/1zB;LX/EtE;)V
    .locals 4

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "tracking_token"

    const/16 v0, 0x21

    new-instance v1, LX/DbH;

    invoke-direct {v1, p1, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0F(LX/1zB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "private_reply_post_link"

    invoke-virtual {p0, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "private_reply_comment_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/4Em;LX/0tT;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0tT;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_client_context"

    iget-object v0, p1, LX/0tT;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_item_id"

    iget-object v0, p1, LX/0tT;->A0S:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0tT;->A0E:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "replied_to_target_type"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_user_id"

    iget-object v0, p1, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Yv3;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/16 v0, 0xa4

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    const-string v0, "giphy_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0}, LX/Pz6;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webp_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    const-string v0, "mp4"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mp4_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "giphy_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Utn;->A00:LX/Utn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGSaveGifMutation"

    const-string v5, "xfb_save_gif_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0I(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Yv3;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/16 v0, 0xa4

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    const-string v0, "giphy_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0}, LX/Pz6;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webp_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    const-string v0, "mp4"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mp4_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "giphy_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Uuk;->A00:LX/Uuk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGUnsaveGifMutation"

    const-string v5, "xfb_unsave_gif_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v2, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8Ns;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget v0, p1, LX/8Ns;->A01:I

    const-string v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/8Ns;->A02:I

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/8Ns;->A00:I

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v6, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Uto;->A00:LX/Uto;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "IGSaveStickerMutation"

    const-string v7, "xfb_save_sticker_for_eimu"

    invoke-static/range {v4 .. v11}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/IDg;

    invoke-direct {v0, v3}, LX/IDg;-><init>(I)V

    invoke-static {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v2, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Uul;->A00:LX/Uul;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGUnsaveStickerMutation"

    const-string v5, "xfb_unsave_sticker_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IDg;

    invoke-direct {v0, v1}, LX/IDg;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void
.end method
