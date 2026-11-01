.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/6QD;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v2

    const v1, 0x6d2cda2b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "RelatedAdsPivotRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00:LX/6QD;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1zB;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    if-eqz p5, :cond_0

    invoke-virtual {p2}, LX/4Em;->A04()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v0}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0t0;->A00:LX/0t0;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, p1}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2, v2, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 23

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "feed/shop_everything_feed_of_ads_v2/-"

    const-string v0, "-"

    move/from16 v8, p12

    invoke-static {v8, v1, v9, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p8

    if-eqz p8, :cond_0

    invoke-static {v2, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 v5, p3

    iget-object v11, v5, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00:LX/6QD;

    const-wide/16 v0, 0x384

    invoke-virtual {v11, v2, v0, v1, v3}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v13, p1

    if-ne v6, v4, :cond_5

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/4pO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/4pO;->A00:LX/4Kj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v17

    move-object v15, v11

    move-object/from16 v18, v2

    move-wide/from16 v19, v0

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v22}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b7X;->A00:LX/b7X;

    move-object/from16 v6, p2

    invoke-virtual {v1, v0, v0, v6}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "feed/shop_everything_feed_of_ads_v2/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/4El;->A00:LX/2GA;

    const/4 v4, 0x1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v6, LX/4Em;->A01:J

    iput-object v2, v6, LX/4Em;->A0C:Ljava/lang/String;

    iput-boolean v4, v6, LX/4Em;->A0U:Z

    const-string v0, "chaining_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v6, v0, v8}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz p8, :cond_2

    const-string/jumbo v0, "selected_detected_object_id"

    invoke-virtual {v6, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v6, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, p0

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p13

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00(Landroid/content/Context;LX/1zB;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v15

    if-eqz p13, :cond_6

    sget-object v12, LX/IgZ;->A00:LX/IgZ;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v18, 0x5460

    move-object/from16 v16, v14

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v21}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    :cond_4
    return-void

    :cond_5
    move-object v10, v13

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v15, v13}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x6d2cda2b

    invoke-static {v15, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v6, p7

    move-object v4, v6

    move/from16 v8, p10

    if-nez p10, :cond_0

    move-object v4, v12

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "feed/shop_everything_feed_of_ads_v2/-"

    const-string v0, "-"

    invoke-static {v8, v3, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_1

    invoke-static {v15, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    move-object/from16 v5, p2

    iget-object v9, v5, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00:LX/6QD;

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v18

    const-wide/16 v20, 0x384

    move-object/from16 v11, p1

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v5, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b7g;->A00:LX/b7g;

    invoke-virtual {v4, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "feed/shop_everything_feed_of_ads_v3/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/4El;->A00:LX/2GA;

    const/4 v4, 0x1

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string/jumbo v0, "seed_media_id"

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v2, 0xdbba0

    iput-wide v2, v7, LX/4Em;->A01:J

    iput-object v15, v7, LX/4Em;->A0C:Ljava/lang/String;

    iput-boolean v4, v7, LX/4Em;->A0U:Z

    const-string v0, "chaining_session_id"

    move-object/from16 v2, p5

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v2, p6

    invoke-virtual {v7, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v7, v0, v8}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz p7, :cond_3

    const/16 v0, 0x493

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v17, p0

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p11

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00(Landroid/content/Context;LX/1zB;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v13

    if-eqz p11, :cond_5

    sget-object v10, LX/IgZ;->A00:LX/IgZ;

    const-wide/16 v16, 0x5460

    move-object v14, v12

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v13, v11}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x6d2cda2b

    invoke-static {v13, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A00:LX/6QD;

    const-string v1, "feed/shop_everything_feed_of_ads_v2/-"

    const-string v0, "-"

    invoke-static {v4, v1, p1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x384

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 26

    const/4 v5, 0x4

    move-object/from16 v6, p6

    instance-of v0, v6, LX/FAA;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/FAA;

    iget v0, v2, LX/FAA;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/FAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/FAA;->A00:I

    :goto_0
    iget-object v1, v2, LX/FAA;->A01:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/FAA;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/FAA;

    invoke-direct {v2, v4, v6, v5}, LX/FAA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v13, LX/6dj;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p7

    invoke-direct/range {v13 .. v19}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "data"

    invoke-virtual {v5, v13, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v13

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/FuV;->A00:LX/FuV;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGShoppableEverythingFrameDetectionQuery"

    const-string v15, "ig_shoppable_everything_frame_detected_objects"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput v3, v2, LX/FAA;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    :cond_2
    return-object v12

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54ddc297

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x4d8d0166

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ADP;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x58c96de5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4c175006    # 3.966569E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1bebbf50

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x330e3796

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v16

    const v1, -0x330e3795

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v18

    const v1, 0x6be2dc6

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v20

    const v1, -0x48c76ed9

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v22

    new-instance v7, LX/W1a;

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, LX/W1a;-><init>(DDDD)V

    :goto_3
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c86e663

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_4
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x70dc9f25

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x29dc6760

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_6
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6870f1f3

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_7
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6aa7e445

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x31ef1dd4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v6, LX/VzX;

    move-object/from16 v18, v12

    invoke-direct/range {v6 .. v19}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object v10, v12

    goto :goto_7

    :cond_8
    move-object v9, v12

    goto :goto_6

    :cond_9
    move-object v11, v12

    goto :goto_5

    :cond_a
    move-object v8, v12

    goto :goto_4

    :cond_b
    move-object v7, v12

    goto/16 :goto_3

    :cond_c
    const v0, 0x1e0120ec

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ADQ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x58c96de5

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4c175006    # 3.966569E7f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1bebbf50

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_f

    const v2, -0x330e3796

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v18

    const v2, -0x330e3795

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v20

    const v2, 0x6be2dc6

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v22

    const v2, -0x48c76ed9

    invoke-interface {v5, v2}, LX/a0P;->BgT(I)D

    move-result-wide v24

    new-instance v9, LX/W1a;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v25}, LX/W1a;-><init>(DDDD)V

    :goto_a
    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v5, 0x1c86e663

    invoke-interface {v2, v5}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v5}, LX/a0P;->BgT(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_b
    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v2, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x31ef1dd4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v1, LX/VzX;

    move-object v8, v1

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    invoke-direct/range {v8 .. v21}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    move-object v10, v12

    goto :goto_b

    :cond_f
    move-object v9, v12

    goto :goto_a

    :cond_10
    const v1, 0x7891632

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Vtc;

    invoke-direct {v1, v2, v4, v0}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final A0Q(Landroid/content/Context;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7gN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    new-instance v2, LX/gbU;

    invoke-direct/range {v2 .. v13}, LX/gbU;-><init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/16 v24, 0x1

    new-instance v2, LX/gbU;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v24}, LX/gbU;-><init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
