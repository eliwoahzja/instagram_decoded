.class public final LX/Q89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Esp;

.field public final A09:LX/eot;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Q89;->A0A:Ljava/lang/Long;

    iput-object p5, p0, LX/Q89;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, LX/eot;->values()[LX/eot;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/eot;->A00:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_0
    iput-object v5, p0, LX/Q89;->A09:LX/eot;

    const/16 v1, 0x3a

    new-instance v0, LX/BuD;

    invoke-direct {v0, p1, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Q89;->A08:LX/Esp;

    if-nez p6, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p6

    :cond_1
    iput-object p6, p0, LX/Q89;->A04:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q89;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/Q89;->A01:Ljava/lang/Long;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q89;->A05:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q89;->A07:Ljava/util/Set;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p6, LX/Q89;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_shop_lab_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p21

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const-string v0, "event_name"

    invoke-interface {v3, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p6, LX/Q89;->A01:Ljava/lang/Long;

    const-string v0, "product_item_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p6, LX/Q89;->A0A:Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_reason_enum"

    invoke-interface {v3, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v3, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "cta_type"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p6, LX/Q89;->A09:LX/eot;

    const-string v0, "entrypoint"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p6, LX/Q89;->A04:Ljava/lang/String;

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p6, LX/Q89;->A0B:Ljava/lang/String;

    const-string v0, "ad_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_fields_json"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "atc_eligibility"

    invoke-interface {v3, v0, p7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "atc_button_loaded"

    invoke-interface {v3, v0, p8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xae7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dwell_ms"

    invoke-interface {v3, v0, p9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "exit_method"

    invoke-interface {v3, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_index_from"

    move-object/from16 v1, p12

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    move-object/from16 v1, p13

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-interface {v3, p5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "review_count"

    move-object/from16 v1, p15

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "arts_label"

    move-object/from16 v1, p19

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tile_product_ids"

    move-object/from16 v1, p20

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "tile_position_in_module"

    move-object/from16 v1, p16

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "module_position_on_sheet"

    move-object/from16 v1, p17

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/omr;

    invoke-direct {v1, v0}, LX/omr;-><init>(I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eP1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/eP1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/elZ;LX/epJ;LX/eos;LX/eoy;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 p5, p7

    move-object v5, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object p0, v2

    move-object p1, v2

    move-object p2, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/elZ;LX/epJ;LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V
    .locals 18

    const/4 v0, 0x0

    sget-object v4, LX/eoy;->A0L:LX/eoy;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v0

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v0

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/elZ;)V
    .locals 6

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, p0, LX/Q89;->A02:Z

    sget-object v3, LX/eoy;->A04:LX/eoy;

    sget-object v2, LX/eos;->A06:LX/eos;

    const/4 v1, 0x0

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/Q89;->A02(LX/elZ;LX/epJ;LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(LX/eos;I)V
    .locals 2

    sget-object v1, LX/eP1;->A0F:LX/eP1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Q89;->A0A(LX/eos;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(LX/eos;LX/ekH;Ljava/util/Map;III)V
    .locals 22

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v4, LX/eoy;->A0K:LX/eoy;

    sget-object v1, LX/epJ;->A0C:LX/epJ;

    invoke-static/range {p5 .. p5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p4 .. p4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p6 .. p6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v2, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(LX/eos;Ljava/lang/String;)V
    .locals 22

    sget-object v4, LX/eoy;->A0L:LX/eoy;

    const/4 v0, 0x0

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    invoke-static/range {v0 .. v21}, LX/Q89;->A00(LX/elZ;LX/epJ;LX/ekC;LX/eos;LX/eoy;LX/ekH;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v2, "executor_failed_or_returned_nil"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/eP1;->A08:LX/eP1;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eP1;->A0H:LX/eP1;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoy;->A06:LX/eoy;

    invoke-static {p1, v0, p0, v1}, LX/Q89;->A04(LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(LX/eos;Ljava/util/Map;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/Q89;->A06:Ljava/util/Set;

    move-object v2, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/eoy;->A07:LX/eoy;

    sget-object v1, LX/epJ;->A09:LX/epJ;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/Q89;->A02(LX/elZ;LX/epJ;LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/eos;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/epJ;->A0D:LX/epJ;

    :goto_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, p1, p0, v0}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, LX/epJ;->A0O:LX/epJ;

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/eoy;->A03:LX/eoy;

    sget-object v1, LX/eos;->A06:LX/eos;

    sget-object v0, LX/eP1;->A0E:LX/eP1;

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/Q89;->A04(LX/eos;LX/eoy;LX/Q89;Ljava/util/Map;)V

    return-void
.end method
