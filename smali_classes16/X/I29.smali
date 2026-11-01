.class public final LX/I29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9PW;

.field public final A03:LX/I2S;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2, p1, p8}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p10, p11, p12}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/I29;->A02:LX/9PW;

    iput-object p5, p0, LX/I29;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/I29;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/I29;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/I29;->A0F:Ljava/util/Map;

    iput-object p10, p0, LX/I29;->A0D:Ljava/util/Map;

    iput-object p11, p0, LX/I29;->A0E:Ljava/util/Map;

    iput-object p12, p0, LX/I29;->A0B:Ljava/util/Map;

    iput-object p7, p0, LX/I29;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/I29;->A04:Ljava/lang/Boolean;

    iput-object p3, p0, LX/I29;->A03:LX/I2S;

    iput-object p13, p0, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/I29;->A09:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/I29;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/I29;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 41

    const-string v0, "android_purge_26_q3_TiruVpvdImpressionHelper_viewStatePaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v19

    iget-object v14, v0, LX/I29;->A0A:Ljava/util/Map;

    invoke-static {v14}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v17, 0xfa

    const/16 v16, 0x1

    if-eqz v1, :cond_2

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v3

    sub-long v1, v19, v3

    cmp-long v3, v1, v17

    if-lez v3, :cond_0

    iget-object v6, v0, LX/I29;->A0C:Ljava/util/Map;

    invoke-static {v5, v6}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v9

    iget-object v3, v0, LX/I29;->A0F:Ljava/util/Map;

    invoke-static {v5, v3}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/I29;->A0E:Ljava/util/Map;

    invoke-static {v5, v3}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v3, 0x810df900004d1eL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/AVL;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v13, v0, LX/I29;->A03:LX/I2S;

    iget-object v12, v0, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/I29;->A02:LX/9PW;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v38

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v39

    iget-object v10, v0, LX/I29;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/I29;->A06:Ljava/lang/String;

    long-to-double v7, v1

    iget-object v6, v0, LX/I29;->A08:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    iget-object v3, v0, LX/I29;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/I29;->A04:Ljava/lang/Boolean;

    iget-object v1, v0, LX/I29;->A0B:Ljava/util/Map;

    invoke-static {v5, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v1, v0, LX/I29;->A0D:Ljava/util/Map;

    invoke-static {v5, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v24, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v3

    move-object/from16 v33, v29

    move-object/from16 v34, v5

    move-wide/from16 v36, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v21 .. v40}, LX/I2S;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v13, v0, LX/I29;->A09:Ljava/util/Map;

    invoke-static {v13}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v1

    sub-long v3, v19, v1

    cmp-long v1, v3, v17

    if-lez v1, :cond_3

    iget-object v12, v0, LX/I29;->A03:LX/I2S;

    iget-object v7, v0, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/I29;->A02:LX/9PW;

    iget-object v1, v0, LX/I29;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v33

    iget-object v5, v0, LX/I29;->A06:Ljava/lang/String;

    long-to-double v1, v3

    iget-object v10, v0, LX/I29;->A08:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-object v4, v0, LX/I29;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/I29;->A00:Ljava/lang/String;

    const/16 v30, 0x0

    if-eqz v11, :cond_6

    iget-object v3, v0, LX/I29;->A0F:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_2
    iget-object v11, v0, LX/I29;->A00:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v3, v0, LX/I29;->A0F:Ljava/util/Map;

    invoke-static {v11, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    iget-object v3, v0, LX/I29;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v11, v0, LX/I29;->A0E:Ljava/util/Map;

    invoke-static {v3, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    :cond_4
    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    move-wide/from16 v31, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v21 .. v34}, LX/I2S;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v28, v30

    goto :goto_3

    :cond_6
    move-object/from16 v24, v30

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 23

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q3_TiruVpvdImpressionHelper_onContainerVisibleChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    iput-object v0, v5, LX/I29;->A00:Ljava/lang/String;

    :cond_0
    iget-object v4, v5, LX/I29;->A09:Ljava/util/Map;

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz p5, :cond_2

    if-nez v0, :cond_1

    iget-object v0, v5, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_1

    iget-object v0, v5, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xfa

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-object v9, v5, LX/I29;->A03:LX/I2S;

    iget-object v11, v5, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/I29;->A02:LX/9PW;

    long-to-double v0, v2

    iget-object v7, v5, LX/I29;->A08:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v5, LX/I29;->A00:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/I29;->A0F:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_0
    iget-object v3, v5, LX/I29;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/I29;->A0F:Ljava/util/Map;

    invoke-static {v3, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v3, v5, LX/I29;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/I29;->A0E:Ljava/util/Map;

    invoke-static {v3, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    :cond_4
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v21, p4

    move-object/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-virtual/range {v9 .. v22}, LX/I2S;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object/from16 v16, v18

    goto :goto_1

    :cond_7
    move-object/from16 v12, v18

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 32

    const-string v0, "android_purge_26_q3_TiruVpvdImpressionHelper_onMediaIdVisibleChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/I29;->A0A:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    iget-object v1, v1, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-lez v2, :cond_0

    iget-object v2, v1, LX/I29;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v4, v1, LX/I29;->A0F:Ljava/util/Map;

    invoke-static {v0, v4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, LX/I29;->A0E:Ljava/util/Map;

    invoke-static {v0, v4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v1, LX/I29;->A0C:Ljava/util/Map;

    invoke-static {v0, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    const-wide/16 v8, 0xfa

    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    iget-object v9, v1, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x810df900004d1eL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/AVL;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v1, LX/I29;->A03:LX/I2S;

    iget-object v14, v1, LX/I29;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/I29;->A02:LX/9PW;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v29

    iget-object v10, v1, LX/I29;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/I29;->A06:Ljava/lang/String;

    long-to-double v7, v2

    iget-object v3, v1, LX/I29;->A08:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v5, v1, LX/I29;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/I29;->A04:Ljava/lang/Boolean;

    iget-object v4, v1, LX/I29;->A0B:Ljava/util/Map;

    invoke-static {v0, v4}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    if-nez v20, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v1, LX/I29;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move-wide/from16 v27, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v31}, LX/I2S;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
