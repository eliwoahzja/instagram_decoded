.class public final LX/8L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;

.field public final A03:LX/4mT;

.field public final A04:LX/0dj;

.field public final A05:LX/Ifn;

.field public final A06:LX/Gam;


# direct methods
.method public constructor <init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ifn;LX/Gam;LX/mqn;LX/4mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8L3;->A04:LX/0dj;

    iput-object p5, p0, LX/8L3;->A06:LX/Gam;

    iput-object p7, p0, LX/8L3;->A03:LX/4mT;

    iput-object p3, p0, LX/8L3;->A01:LX/Ifn;

    iput-object p4, p0, LX/8L3;->A05:LX/Ifn;

    iput-object p6, p0, LX/8L3;->A02:LX/mqn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;II)V
    .locals 10

    const/4 v5, 0x0

    iget-object v4, p0, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v2, p0, LX/8L3;->A05:LX/Ifn;

    iget-object v0, p0, LX/8L3;->A04:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const-string v0, "long_press"

    invoke-virtual {v3, v2, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, p0, LX/8L3;->A01:LX/Ifn;

    const/16 v0, 0x38

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    const-class v2, LX/btW;

    const/4 v1, 0x4

    new-instance v0, LX/Q75;

    invoke-direct {v0, v1}, LX/Q75;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/btW;

    const v1, -0x557f4a39

    const-string v0, "itas-android"

    move-object v6, p1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/btW;->A02:Ljava/util/Map;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/btW;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/8L3;->A03:LX/4mT;

    const/4 v9, 0x1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    sget-object v0, LX/8qX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    invoke-virtual {v4, p1, v0, p2}, LX/4mT;->A02(LX/Htm;LX/8rB;I)V

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 40

    move-object/from16 v11, p0

    move-object/from16 v19, p2

    iget-object v10, v11, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-class v2, LX/btW;

    const/4 v1, 0x4

    new-instance v0, LX/Q75;

    invoke-direct {v0, v1}, LX/Q75;-><init>(I)V

    invoke-virtual {v10, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/btW;

    const v0, 0x480d021f

    const-string v12, "itas-android"

    move-object/from16 v9, p1

    invoke-virtual {v9, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/btW;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v5

    iget-object v1, v13, LX/btW;->A02:Ljava/util/Map;

    const/16 v7, 0xd1b

    invoke-interface {v3, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const v0, -0x75a4a71c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/btW;->A03:Ljava/util/Map;

    invoke-interface {v2, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long v0, v5, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x196a8294

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/btW;->A01:Ljava/util/Map;

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :cond_1
    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-object v0, v11, LX/8L3;->A06:LX/Gam;

    invoke-interface {v0, v9}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v18

    iget-object v14, v11, LX/8L3;->A01:LX/Ifn;

    const v0, 0x21906ad5

    invoke-virtual {v9, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/btW;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    const v0, -0x16111b8b

    invoke-virtual {v9, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/btW;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v9, v12, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/btW;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_2
    cmp-long v0, v12, v5

    const/4 v12, 0x0

    if-lez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v7, 0x0

    new-instance v0, LX/8rO;

    invoke-direct {v0, v8}, LX/8rO;-><init>(Z)V

    iput-wide v3, v0, LX/8rO;->A04:J

    iput-wide v1, v0, LX/8rO;->A05:J

    iput-wide v5, v0, LX/8rO;->A03:J

    sget-object v13, LX/9mp;->A00:LX/9mp;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-nez p2, :cond_4

    new-instance v19, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v38, v8

    move/from16 v39, v8

    invoke-direct/range {v22 .. v39}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    new-instance v2, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v2, v7}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LX/8L3;->A02:LX/mqn;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v27

    :goto_3
    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v17, v14

    move-object/from16 v16, v9

    move-object v15, v10

    move-object v14, v2

    invoke-virtual/range {v13 .. v31}, LX/9mp;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v27, v7

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/8L3;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v1, p0, LX/8L3;->A03:LX/4mT;

    iget-object v0, v1, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/6Or;->A08(LX/Htm;I)V

    :cond_0
    invoke-virtual {v1, p1, p3}, LX/4mT;->A01(LX/Htm;I)V

    iget-object v4, p0, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v2, p0, LX/8L3;->A01:LX/Ifn;

    iget-object v0, p0, LX/8L3;->A04:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const-string v0, "back"

    invoke-virtual {v3, v2, v0, v1}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v1, p0, LX/8L3;->A05:LX/Ifn;

    const/16 v0, 0x38

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/QIZ;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/8L3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8L3;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_long_press_preview_action_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x259

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/QIZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
