.class public final LX/AUt;
.super LX/4s4;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/AUt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AUt;->A02:LX/Ifn;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p2, v0, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/AUt;->A00:LX/2by;

    const/16 v0, 0x42

    new-instance v1, LX/25S;

    invoke-direct {v1, p0, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AUt;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/8mi;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v4}, LX/83k;->A01(Ljava/lang/String;)LX/8C5;

    move-result-object v6

    invoke-interface {v0, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_1c

    if-eqz v6, :cond_29

    iget-object v0, v6, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v10, v0, LX/C7C;->A02:LX/AE8;

    iget-wide v8, v10, LX/AE8;->A00:D

    iget-wide v0, v10, LX/AE8;->A03:D

    sub-double/2addr v8, v0

    sget-object v15, LX/83k;->A03:Ljava/util/Map;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractMap;

    if-eqz v6, :cond_1

    const-string v1, "dwell_time"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v10, LX/AE8;->A06:F

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractMap;

    if-eqz v6, :cond_3

    float-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_start_time_in_seconds"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/7rV;->A00:LX/7rV;

    iget-object v13, v5, LX/AUt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13, v4}, LX/7rV;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/AUt;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0J(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v13, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    sget-object v0, LX/83k;->A02:LX/83k;

    invoke-static {v4}, LX/83k;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v4}, LX/83k;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, LX/GBR;

    invoke-direct {v10}, LX/0tt;-><init>()V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "client_cop_options"

    invoke-virtual {v10, v0, v9}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "server_cop_options"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/83k;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    const-string v0, "dwell_time"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractMap;

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    const-string v0, "is_end_scene_in_server_options"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v8, v9

    :cond_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-string v9, "end_scene_duration"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Double;

    :cond_6
    const-string v0, "end_scene_duration"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const-string v9, "end_scene_start_time_in_seconds"

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Double;

    :cond_8
    const-string v0, "end_scene_start_time"

    invoke-virtual {v10, v0, v8}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    const/16 v0, 0x40f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move-object v9, v8

    :cond_a
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    if-eqz v8, :cond_c

    const-string v0, "video_to_carousel_start_times"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    instance-of v0, v14, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v14, v9

    goto :goto_5

    :cond_d
    move-object v8, v9

    goto :goto_4

    :cond_e
    move-object v0, v8

    goto/16 :goto_3

    :cond_f
    move-object v0, v8

    goto/16 :goto_2

    :cond_10
    move-object v9, v8

    goto/16 :goto_1

    :cond_11
    move-object v11, v6

    goto/16 :goto_0

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    check-cast v14, Ljava/util/AbstractCollection;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v8, v0, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const-string v0, "video_to_carousel_card_start_times"

    invoke-virtual {v10, v0, v9}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    invoke-static {v4}, LX/83k;->A00(Ljava/lang/String;)LX/1Z6;

    move-result-object v9

    invoke-static {v9, v1, v4}, LX/1Z8;->A00(LX/1Z6;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v13, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81023a000c0811L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/83k;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tt;

    :goto_8
    invoke-static {v4}, LX/7rV;->A01(Ljava/lang/String;)LX/1Z5;

    move-result-object v7

    sget-object v0, LX/83k;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tt;

    const-string v14, ""

    if-nez v11, :cond_16

    move-object v11, v14

    :cond_16
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/B1s;->A00:LX/El7;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    :cond_17
    move-object v11, v14

    :cond_18
    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v0

    invoke-static {v13, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v14, v0

    :cond_19
    invoke-virtual {v3, v14}, LX/6dc;->A1v(Ljava/lang/String;)V

    iget-object v0, v5, LX/AUt;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_1b
    move-object v8, v6

    goto/16 :goto_8

    :cond_1c
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A09:LX/AaP;

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v5, v8, v4, v7, v0}, LX/4s4;->A04(LX/8mi;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A09:LX/AaP;

    if-eqz v0, :cond_2a

    iget-object v3, v0, LX/AaP;->A00:LX/G5I;

    if-eqz v3, :cond_2a

    iget-object v15, v0, LX/AaP;->A01:Ljava/lang/String;

    if-eqz v15, :cond_2a

    const/4 v1, 0x0

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_25

    iget-object v6, v5, LX/AUt;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v7}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    iget-object v0, v5, LX/AUt;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mq;

    if-eqz v8, :cond_23

    const-string v13, ""

    if-nez v9, :cond_1e

    move-object v9, v13

    :cond_1e
    sget-object v0, LX/B1s;->A00:LX/El7;

    invoke-static {v2, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1f

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_20

    :cond_1f
    move-object v10, v13

    :cond_20
    if-eqz v7, :cond_24

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    iget-object v0, v5, LX/AUt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    move-object v12, v13

    :cond_21
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :cond_22
    iget-object v0, v5, LX/AUt;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/7rV;->A00:LX/7rV;

    invoke-virtual {v0, v4}, LX/7rV;->A09(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v17

    filled-new-array {v3}, [LX/G5I;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v8 .. v17}, LX/9mq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_23
    iput-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A09:LX/AaP;

    return-void

    :cond_24
    move-object v11, v13

    goto :goto_b

    :cond_25
    move-object v9, v1

    goto :goto_a

    :cond_26
    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dark_mode"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x36d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz v8, :cond_27

    const/16 v0, 0x29e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_27
    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz v1, :cond_28

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_29
    invoke-static {v4}, LX/83k;->A05(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
