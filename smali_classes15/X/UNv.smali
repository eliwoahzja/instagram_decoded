.class public final LX/UNv;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/AdLink;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/8HK;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/8HK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/UNv;->A02:LX/8HK;

    iput-object p2, p0, LX/UNv;->A01:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/UNv;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/UNv;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/UNv;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object p7, p0, LX/UNv;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/UNv;->A03:Ljava/lang/Integer;

    const v2, 0x62682cdb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v2, p0

    iget-object v1, v2, LX/UNv;->A02:LX/8HK;

    iget-object v13, v2, LX/UNv;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/UNv;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/UNv;->A04:Ljava/lang/Integer;

    iget-object v5, v2, LX/UNv;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, v2, LX/UNv;->A05:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v12, v2, LX/UNv;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/8HK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/8HK;->A04(LX/8HK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/8HK;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x810a99000b3bcaL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/8HK;->A08:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "checkout_style"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, LX/8Ct;->A03:LX/8Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse url:"

    const-string v0, "FBPlatformCentralPrefetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_f

    const/4 v0, 0x0

    const v2, -0x3b94f61f

    invoke-static {v5, v2, v0}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    const/16 v29, 0x0

    const/16 v28, 0x2

    const v2, -0x799f3b5a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x472e2654

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v3

    :goto_1
    sget-object v2, LX/8b6;->A0N:LX/8b6;

    if-ne v3, v2, :cond_10

    if-eqz v6, :cond_10

    const-string v2, "product_id"

    invoke-static {v6, v2}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    sget-object v27, LX/8HK;->A08:LX/SAY;

    move-object/from16 v3, v27

    invoke-static {v3, v6}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v3

    invoke-static {v13}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v4

    invoke-static {v3, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v4, v42

    invoke-static {v4, v13}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v4, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    const-string v25, "business_user_id"

    move-object/from16 v4, v25

    invoke-static {v6, v4}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string v4, "entry_point"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v4, v42

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x8200df000f03c5L

    invoke-static {v14, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    sget-object v4, LX/25E;->A00:LX/25E;

    invoke-virtual {v4, v13, v12, v11}, LX/25E;->A0L(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/N22;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/N22;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v24, "merchant_id"

    move-object/from16 v4, v24

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const/16 v23, 0x1

    const-string v10, "cache_version"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v4, "prior_module"

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v4, "prior_submodule"

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v22, "ad_id"

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v21, "ad_tracking_token"

    move-object/from16 v8, v26

    move-object/from16 v4, v21

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v4, "ad_media_id"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v4, "m_pk"

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v5, "product_pinned_media_id"

    move-object/from16 v4, v29

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v5, "affiliate_marketer_id"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v5, "direct_from_ad"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    filled-new-array/range {v30 .. v41}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v19

    move-object/from16 v4, v42

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x820a990008179aL

    invoke-static {v7, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    const-string v18, "auto_open_on_first_pdp_visit_from_ad"

    move-object/from16 v4, v42

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810ad200023c9aL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v27

    invoke-static {v4, v6}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    new-instance v11, LX/YXl;

    invoke-direct {v11}, LX/YXl;-><init>()V

    iget-object v7, v11, LX/YXl;->A01:Ljava/util/Map;

    move-object/from16 v4, v22

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, LX/YXl;->A00:Ljava/util/BitSet;

    move/from16 v4, v28

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v5, v26

    move-object/from16 v4, v21

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_source"

    move-object/from16 v4, v18

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v24

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v23

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "exit"

    const-string v10, "event_type"

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v12, LX/YXl;

    invoke-direct {v12}, LX/YXl;-><init>()V

    iget-object v7, v12, LX/YXl;->A01:Ljava/util/Map;

    move-object/from16 v4, v22

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v12, LX/YXl;->A00:Ljava/util/BitSet;

    move/from16 v4, v28

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v13, v26

    move-object/from16 v4, v21

    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v24

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v23

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "impression"

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v8, LX/YXl;

    invoke-direct {v8}, LX/YXl;-><init>()V

    iget-object v13, v8, LX/YXl;->A01:Ljava/util/Map;

    move-object/from16 v4, v22

    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/YXl;->A00:Ljava/util/BitSet;

    move/from16 v4, v28

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v15, v26

    move-object/from16 v4, v21

    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v4, v24

    invoke-interface {v13, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v23

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    const-string v4, "click"

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x17

    new-instance v10, LX/lpX;

    invoke-direct {v10, v8, v4}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x18

    new-instance v8, LX/lpX;

    invoke-direct {v8, v12, v4}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x19

    new-instance v7, LX/lpX;

    invoke-direct {v7, v11, v4}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    move-object/from16 v3, v21

    invoke-static {v3, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    move-object/from16 v3, v24

    invoke-static {v3, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    new-instance v3, LX/gZm;

    invoke-direct {v3, v10, v0}, LX/gZm;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LX/73f;

    invoke-direct {v4, v3}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_cta_click"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    new-instance v9, LX/gZm;

    move/from16 v3, v23

    invoke-direct {v9, v8, v3}, LX/gZm;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LX/73f;

    invoke-direct {v4, v9}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_enter"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    new-instance v8, LX/gZm;

    move/from16 v3, v28

    invoke-direct {v8, v7, v3}, LX/gZm;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, LX/73f;

    invoke-direct {v4, v8}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_exit"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    move-object/from16 v2, v18

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    filled-new-array/range {v30 .. v37}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/cMz;->A00:Ljava/util/Set;

    invoke-static {v3, v6, v4, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, v29

    goto/16 :goto_3

    :cond_8
    move-object/from16 v26, v29

    move-object/from16 v7, v29

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v30

    const-wide/16 v34, 0x12c

    const v33, 0x2aea1260

    const-string v27, "com.bloks.www.screen_query.BloksCommerceShopsAppInstallCheckoutPDPInfoSheetScreenQuery"

    new-instance v3, LX/5GV;

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v29

    move-object/from16 v28, v29

    move-object/from16 v31, v6

    move-object/from16 v32, v29

    move/from16 v36, v23

    invoke-direct/range {v24 .. v36}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v24, LX/5GX;

    move-object/from16 v25, v29

    move-object/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-direct/range {v24 .. v38}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    filled-new-array/range {v24 .. v24}, [LX/ppr;

    move-result-object v4

    move-object/from16 v2, v42

    invoke-static {v2, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v3, v2, v0}, LX/5GV;->A04(LX/5Gr;[LX/ppr;)V

    :cond_c
    iget-object v3, v1, LX/8HK;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, LX/8HK;->A00:LX/55M;

    if-nez v0, :cond_d

    new-instance v2, LX/55M;

    move-object/from16 v0, v42

    invoke-direct {v2, v0}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/8HK;->A00:LX/55M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    monitor-exit v3

    iget-object v0, v1, LX/8HK;->A00:LX/55M;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/55M;->A16()V

    :cond_e
    const-string v4, "com.bloks.www.cpdp.content.async.component.query"

    move-object/from16 v0, v19

    move-wide/from16 v2, v16

    invoke-static {v1, v4, v0, v2, v3}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v1, v4, v0, v2, v3}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v1, v4, v0, v2, v3}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v4, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v1, v4, v0, v2, v3}, LX/8HK;->A06(LX/8HK;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_11

    iget-object v0, v1, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/8HK;->A05(LX/8HK;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    :goto_5
    iget-object v1, v1, LX/8HK;->A03:Ljava/util/Map;

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    iget-object v4, v1, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v13, "website_url"

    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v11, "product_id"

    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "merchant_name"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "profile_pic_url"

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_profile_uri"

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "analytics_referral_module"

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/cBh;->A00:Ljava/util/Set;

    invoke-static {v5, v6, v7, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_6

    :cond_12
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/32 v23, 0x15180

    const v22, 0x2e510001

    const/16 v0, 0x162

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/5GV;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move/from16 v25, v3

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/5HU;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-direct/range {v14 .. v24}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    filled-new-array {v14}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v13, v2, v0}, LX/5GV;->A04(LX/5Gr;[LX/ppr;)V

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
