.class public final LX/ThW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ThW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ThW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ThW;->A00:LX/ThW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_info_token"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Zms;LX/fqr;)V
    .locals 3

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, p0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    iget-object p0, p2, LX/fqr;->A05:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/4s5;->A0B(Ljava/lang/String;)V

    iget-object v2, v1, LX/3Yz;->A00:Ljava/util/Map;

    iget-object v1, p2, LX/fqr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7fU;->A02:LX/7fU;

    :goto_0
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Zms;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/7fU;->A03:LX/7fU;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/AAZ;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    new-instance v1, LX/S51;

    invoke-direct {v1, p3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v6}, LX/011;->A0t(II)Z

    move-result v1

    const/16 v0, 0xd4

    invoke-static {v5, p3, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4300033ecdL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4300013ecbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v6}, LX/6oE;->A0n(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4300043eceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/6oE;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x3fd586af

    invoke-static {v5, v3, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ca7000345e4L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17df73ca

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/AaA;

    invoke-direct {v2, v0}, LX/AaA;-><init>(LX/a0P;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/Caj;->A00(LX/AaA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p2, LX/6oE;->A1R:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A03(LX/9kh;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p3

    :cond_0
    iget v0, p1, LX/9kh;->A0B:I

    if-lez v0, :cond_1

    iget v1, p1, LX/9kh;->A0C:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    if-eqz v0, :cond_3

    move-object v3, p1

    :cond_3
    const-string v1, "source_of_like"

    invoke-static {p2}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9kh;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normalized_position_x"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9kh;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normalized_position_y"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget v0, v3, LX/9kh;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "content_area_dimension_x"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget v0, v3, LX/9kh;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "content_area_dimension_y"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Context;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;LX/9kh;LX/Ifn;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 44

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p2

    move-object/from16 v15, p7

    move-object/from16 v2, p14

    if-ne v2, v5, :cond_0

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v15, v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A01:LX/Kmf;

    const-string v6, "used_double_tap_hint_impressions"

    invoke-interface {v7, v6, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    const-string v0, "used_double_tap"

    invoke-interface {v7, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1334be

    invoke-static {v10, v0}, LX/226;->A06(Landroid/content/Context;I)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v7, v6, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v4, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v0, "used_double_tap"

    invoke-interface {v6, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    :cond_1
    move-object/from16 v11, p9

    instance-of v0, v11, LX/0RM;

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, LX/0RM;

    invoke-interface {v0}, LX/0RM;->GRK()LX/1eQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1eQ;->A06()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v6, p8

    if-eqz p8, :cond_2

    invoke-virtual {v9, v6, v2, v0}, LX/ThW;->A03(LX/9kh;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object/from16 v12, p4

    move-object/from16 v14, p6

    if-ne v2, v4, :cond_3

    sget-object v6, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v6, v12}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v7

    new-instance v6, LX/7fS;

    invoke-direct {v6, v14}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v7, v6}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v6

    const/16 v43, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/16 v43, 0x0

    :cond_4
    sget-object v7, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v7, v12}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v8

    new-instance v6, LX/7fT;

    invoke-direct {v6, v14}, LX/7fT;-><init>(LX/a0P;)V

    invoke-virtual {v8, v6}, LX/3Yz;->A0O(LX/7fT;)LX/7fU;

    move-result-object v6

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v24, p16

    move/from16 v40, p21

    move/from16 v41, p22

    if-eq v6, v15, :cond_5

    invoke-virtual {v7, v12}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v7

    new-instance v6, LX/7fT;

    invoke-direct {v6, v14}, LX/7fT;-><init>(LX/a0P;)V

    invoke-virtual {v7, v6}, LX/3Yz;->A0O(LX/7fT;)LX/7fU;

    move-result-object v6

    invoke-static {v12, v14, v6, v15}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v13, p5

    move-object/from16 v23, p15

    move-object/from16 v29, p19

    move-object/from16 v25, p20

    move/from16 v39, p25

    move-object/from16 v22, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v39}, LX/ThW;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v15, v0, :cond_7

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    move-object/from16 v4, p10

    if-eqz p10, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A39:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_7
    sget-object v26, LX/Dln;->A00:LX/Dln;

    move-object/from16 v27, p1

    move-object/from16 v28, p3

    move-object/from16 v34, p12

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move/from16 v42, p24

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move-object/from16 v33, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move-object/from16 v37, v24

    invoke-virtual/range {v26 .. v43}, LX/Dln;->A01(Landroid/app/Activity;LX/1eQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 43

    move-object/from16 v20, p2

    move-object/from16 v1, p19

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v6, p29

    if-nez p19, :cond_1

    if-eqz p29, :cond_6

    const-string v0, "chaining_seed_media_id"

    invoke-static {v0, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parent_m_pk"

    invoke-static {v0, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    move-object/from16 v3, p3

    move-object/from16 v7, p28

    if-eqz p28, :cond_2

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3xP;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v0, v18

    :cond_3
    sget-object v2, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v2, v3}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v22

    const/4 v5, 0x0

    const v4, -0x55f2bac7

    const-string v15, "itas-android"

    move-object/from16 v2, p5

    invoke-static {v2, v15, v4, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v19

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p9

    invoke-static {v8, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v34}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    sget-object v10, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v10}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v42, p6

    move-object/from16 v31, p10

    move-object/from16 v21, v42

    move-object/from16 v23, v31

    move-object/from16 v25, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-static/range {v19 .. v30}, LX/3Yz;->A00(LX/a0P;LX/9PW;LX/7fU;LX/3Yz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/fqr;

    move-result-object v33

    invoke-static {v3}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3}, LX/4tZ;->A01(LX/4Nb;)Z

    move-result v9

    const/16 v25, 0x1

    if-nez v9, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    invoke-virtual {v10}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v3}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    if-eqz p24, :cond_7

    goto :goto_1

    :cond_6
    move-object/from16 v1, v18

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {p24 .. p24}, LX/N6U;->valueOf(Ljava/lang/String;)LX/N6U;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v10, LX/BHF;

    move-object/from16 v12, p25

    move-object/from16 v11, p26

    move-object/from16 v9, v18

    invoke-direct {v10, v9, v11, v12}, LX/BHF;-><init>(LX/N6U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v10

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v10

    const/4 v9, 0x1

    if-nez v10, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v21, LX/7fU;->A02:LX/7fU;

    move-object/from16 v32, p4

    move-object/from16 v12, p7

    move-object/from16 v20, p8

    move-object/from16 v30, p11

    move-object/from16 v29, p12

    move-object/from16 v11, p13

    move-object/from16 v28, p14

    move-object/from16 v27, p15

    move-object/from16 v26, p16

    move-object/from16 v41, p17

    move-object/from16 v40, p18

    move-object/from16 v39, p20

    move-object/from16 v38, p21

    move-object/from16 v37, p22

    move-object/from16 v36, p23

    move/from16 v35, p30

    move-object/from16 v10, v42

    move-object/from16 v9, v21

    if-ne v10, v9, :cond_2b

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v9, 0x810ed0000050e8L

    invoke-static {v13, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_2b

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v9, 0x810ed0000350ebL

    invoke-static {v13, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v9, 0x0

    if-eq v10, v5, :cond_15

    const/4 v8, 0x1

    new-instance v10, LX/EVc;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v13, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v13, LX/5pf;->AAT:Ljava/lang/String;

    const-string v13, "media_id"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "container_module"

    move-object/from16 v13, v22

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "radio_type"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v24

    invoke-static {v10, v2, v13}, LX/ThW;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const-string v14, "thread_id"

    move-object/from16 v13, v38

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "thread_message_id"

    move-object/from16 v13, v37

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "thread_message_sender_id"

    move-object/from16 v13, v36

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "chaining_seed_media_id"

    invoke-virtual {v10, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_a

    const-string v1, "chaining_position"

    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    move-object/from16 v1, v41

    invoke-static {v9, v10, v9, v2, v1}, LX/TfQ;->A01(LX/EVX;LX/EVc;LX/1zB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    if-eqz p12, :cond_c

    const/4 v11, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_c

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    :cond_b
    const-string v11, "carousel_index"

    move-object/from16 v1, v29

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v1

    const-string v11, "repost_id"

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v9, v6}, LX/TfQ;->A03(LX/EVX;LX/1zB;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v6

    const-string v1, "tracking_token"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p7, :cond_f

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v1, "rank_token"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v1, "query_text"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p28, :cond_10

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "starting_stories_media_author_id"

    invoke-virtual {v10, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "story_ranking_token"

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/TfQ;->A00(Landroid/content/Context;LX/EVX;LX/1zB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x2081042f0014123bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    if-eqz p8, :cond_11

    const-string v1, "media_pct_watched"

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_11
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    sget-object v1, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v1, v3, v2}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3, v2}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v18

    invoke-static {v9, v9, v0, v2}, LX/TfQ;->A02(LX/EVX;LX/1zB;LX/BHF;Lcom/instagram/feed/media/Media;)V

    new-instance v9, LX/UeB;

    invoke-direct {v9}, LX/UeB;-><init>()V

    iget-object v6, v9, LX/UeB;->A02:LX/6dh;

    const-string v0, "data"

    invoke-virtual {v6, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v9, LX/UeB;->A00:Z

    const-string v1, "fetchLikeCount"

    move/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iput-boolean v8, v9, LX/UeB;->A01:Z

    :goto_3
    invoke-interface {v9}, LX/a1k;->AWK()LX/Wbf;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_13

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81143600006811L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2c0d8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SB9;

    const-string v5, "x-device_id"

    iget-object v1, v0, LX/SB9;->A01:LX/4Ny;

    iget-object v0, v0, LX/SB9;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_13
    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A23:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x58

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_14
    const/16 v28, 0x9

    new-instance v1, LX/CY3;

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v33}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_15
    new-instance v10, LX/EVX;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v13, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v13, LX/5pf;->AAT:Ljava/lang/String;

    const-string v13, "media_id"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "container_module"

    move-object/from16 v13, v22

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "radio_type"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "is_carousel_bumped_post"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v13, v24

    invoke-static {v10, v2, v13}, LX/ThW;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const-string v14, "chaining_session_id"

    move-object/from16 v13, v40

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "thread_id"

    move-object/from16 v13, v38

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "thread_message_id"

    move-object/from16 v13, v37

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "thread_message_sender_id"

    move-object/from16 v13, v36

    invoke-virtual {v10, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_16

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v13, "starting_tray_unit_id"

    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    const-string v13, "chaining_seed_media_id"

    invoke-virtual {v10, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_17

    const-string v1, "chaining_position"

    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    const-string v11, "merchant_id"

    move-object/from16 v1, v39

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_feed_fbid"

    invoke-virtual {v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    if-eqz p10, :cond_18

    const-string v11, "feed_position"

    move-object/from16 v1, v31

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    if-eqz p11, :cond_19

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_1a

    :cond_19
    const-string v11, "recs_ix"

    move-object/from16 v1, v30

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    move-object/from16 v1, v41

    invoke-static {v10, v9, v9, v2, v1}, LX/TfQ;->A01(LX/EVX;LX/EVc;LX/1zB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    if-eqz p12, :cond_1b

    const/4 v1, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v1, :cond_1b

    const-string v11, "carousel_index"

    move-object/from16 v1, v29

    invoke-virtual {v10, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v1, "carousel_media_id"

    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v11, v8, :cond_1c

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v8, :cond_1d

    :cond_1c
    invoke-static {v11}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "source_of_like"

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v1

    const-string v8, "repost_id"

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v8, p27

    if-eqz p27, :cond_1f

    const-string v1, "premium_reaction_id"

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v10, v9, v6}, LX/TfQ;->A03(LX/EVX;LX/1zB;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v6

    const-string v1, "tracking_token"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz p7, :cond_21

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v1, "rank_token"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v1, "serp_session_id"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v1, "query_text"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz p14, :cond_22

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "starting_clips_media_id"

    invoke-virtual {v10, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz p16, :cond_23

    const/16 v1, 0x15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v26

    invoke-virtual {v10, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz p28, :cond_24

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "starting_stories_media_author_id"

    invoke-virtual {v10, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "story_ranking_token"

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/TfQ;->A00(Landroid/content/Context;LX/EVX;LX/1zB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x2081042f0014123bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    if-eqz p8, :cond_25

    const-string v1, "media_pct_watched"

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_25
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "mezql_token"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v1, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v1, v3, v2}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v3, v2}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1k;

    iget-object v0, v0, LX/B1k;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "translated_language"

    invoke-virtual {v10, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    move-object/from16 v0, v18

    invoke-static {v10, v9, v0, v2}, LX/TfQ;->A02(LX/EVX;LX/1zB;LX/BHF;Lcom/instagram/feed/media/Media;)V

    if-eqz v19, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    new-instance v9, LX/Udx;

    invoke-direct {v9}, LX/Udx;-><init>()V

    iget-object v7, v9, LX/Udx;->A02:LX/6dh;

    const-string v0, "data"

    invoke-virtual {v7, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/Udx;->A00:Z

    const-string v1, "fetchLikeCount"

    move/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iput-boolean v6, v9, LX/Udx;->A01:Z

    goto/16 :goto_3

    :cond_2b
    sget-object v10, LX/7fU;->A03:LX/7fU;

    move-object/from16 v9, v42

    if-ne v9, v10, :cond_2c

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v9, 0x810ed0000150e9L

    invoke-static {v13, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const v9, 0xaa9079e

    invoke-static {v2, v9, v5}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v16

    move-object/from16 v10, v42

    move-object/from16 v9, v21

    if-ne v10, v9, :cond_44

    const-string v14, "like"

    :goto_6
    sget-object v13, LX/1yW;->A01:LX/1yX;

    sget-object v9, LX/O5j;->A00:LX/O5j;

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v9, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0x983

    invoke-static {v13}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v14}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v4, :cond_43

    const-string v13, "1"

    :goto_7
    const-string v17, "d"

    move-object/from16 v4, v17

    invoke-virtual {v9, v4, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "media_id"

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v9, v13, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "container_module"

    move-object/from16 v4, v22

    invoke-virtual {v9, v13, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "radio_type"

    invoke-static/range {v34 .. v34}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_carousel_bumped_post"

    move/from16 v4, v35

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "delivery_class"

    invoke-virtual {v9, v4, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "inventory_source"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "logging_info_token"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "nav_chain"

    move-object/from16 v4, v24

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "chaining_session_id"

    move-object/from16 v4, v40

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_from_swipe"

    invoke-virtual {v9, v4, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "thread_id"

    move-object/from16 v4, v38

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "thread_message_id"

    move-object/from16 v4, v37

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "thread_message_sender_id"

    move-object/from16 v4, v36

    invoke-virtual {v9, v13, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "starting_tray_unit_id"

    move-object/from16 v4, v27

    invoke-virtual {v9, v4, v13}, LX/4Em;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v4, "chaining_seed_media_id"

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_position"

    invoke-virtual {v9, v11, v1}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v4, "merchant_id"

    move-object/from16 v1, v39

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tap_source"

    invoke-static {v8}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2d

    const-string v4, "feed_position"

    move-object/from16 v1, v31

    invoke-static {v9, v1, v4}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    if-eqz p11, :cond_2e

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2f

    :cond_2e
    const-string v4, "recs_ix"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v1, v41

    invoke-static {v10, v10, v9, v2, v1}, LX/TfQ;->A01(LX/EVX;LX/EVc;LX/1zB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const v1, 0x64b7d763

    invoke-virtual {v2, v15, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v14, LX/IXs;

    invoke-direct {v14, v1}, LX/IXs;-><init>(LX/a0P;)V

    if-eqz p12, :cond_33

    const/4 v13, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v13, :cond_33

    const/16 v16, 0x0

    invoke-static {v14, v11}, LX/RYa;->A00(LX/IXs;I)LX/HZB;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    move-object/from16 v24, v4

    const/16 v15, 0x22

    new-instance v4, LX/ArB;

    invoke-direct {v4, v1, v15}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v15, -0x34415862    # -2.49895E7f

    move-object/from16 v1, v24

    invoke-static {v1, v4, v15}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v14}, LX/IXs;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v13, :cond_32

    const-string v1, "carousel_index"

    invoke-virtual {v9, v1, v14}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz v4, :cond_31

    const-string v1, "carousel_media_id"

    invoke-virtual {v9, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v16, :cond_32

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "carousel_size"

    invoke-virtual {v9, v1, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_32
    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    :cond_33
    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v4, v8, :cond_34

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v8, :cond_35

    :cond_34
    invoke-static {v4}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source_of_like"

    invoke-virtual {v9, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v1

    const-string v4, "repost_id"

    if-eqz v1, :cond_36

    invoke-interface {v1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {v10, v9, v6}, LX/TfQ;->A03(LX/EVX;LX/1zB;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v4, "tracking_token"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz p7, :cond_38

    const-string v4, "rank_token"

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "search_session_id"

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "serp_session_id"

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query_text"

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz p14, :cond_39

    const-string v4, "starting_clips_media_id"

    move-object/from16 v1, v28

    invoke-static {v9, v1, v4}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    if-eqz p16, :cond_3a

    const/16 v1, 0x15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v26

    invoke-virtual {v9, v4, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz p28, :cond_3b

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "starting_stories_media_author_id"

    invoke-virtual {v9, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "story_ranking_token"

    invoke-virtual {v9, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v22

    invoke-static/range {v34 .. v39}, LX/TfQ;->A00(Landroid/content/Context;LX/EVX;LX/1zB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x2081042f0014123bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "is_2m_enabled"

    move/from16 v0, v25

    invoke-virtual {v9, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_3c
    if-eqz p8, :cond_3d

    const-string v6, "media_pct_watched"

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, v9, LX/4Em;->A0b:LX/2vo;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "mezql_token"

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    sget-object v8, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v8, v3, v2}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3f

    const-string v6, ","

    const-string v5, "["

    const-string v4, "]"

    const/16 v1, 0x56

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v6, v5, v4, v7, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v2}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v9, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    move-object/from16 v0, v18

    invoke-static {v10, v9, v0, v2}, LX/TfQ;->A02(LX/EVX;LX/1zB;LX/BHF;Lcom/instagram/feed/media/Media;)V

    if-eqz v19, :cond_40

    const-string v4, "ad_id"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_40
    const/16 v0, 0x3de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v9, v1, v0}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Em;->A0J([Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    move-object/from16 v1, v42

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_41

    const-string v10, "like"

    :goto_9
    const/4 v11, 0x3

    new-instance v0, LX/NQS;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, v33

    invoke-direct/range {v5 .. v11}, LX/NQS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_41
    const-string v10, "unlike"

    goto :goto_9

    :cond_42
    move-object v4, v10

    goto/16 :goto_8

    :cond_43
    const-string v13, "0"

    goto/16 :goto_7

    :cond_44
    const-string v14, "unlike"

    goto/16 :goto_6
.end method

.method public final A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Ljava/lang/Integer;)V
    .locals 31

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v11

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object v8, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    invoke-virtual/range {v0 .. v30}, LX/ThW;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
