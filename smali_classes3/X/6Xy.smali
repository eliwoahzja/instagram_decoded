.class public final LX/6Xy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/6Xy;->$t:I

    iput-boolean p3, p0, LX/6Xy;->A01:Z

    iput-object p2, p0, LX/6Xy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 104

    move-object/from16 v0, p0

    iget v1, v0, LX/6Xy;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A06:LX/8SA;

    iget-object v0, v0, LX/8SA;->A0D:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3I:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-boolean v1, v0, LX/6Xy;->A01:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UoH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    sget-object v0, LX/8hX;->A00:LX/8hX;

    return-object v0

    :pswitch_1
    sget-object v2, LX/5Fz;->A7P:LX/5Fz;

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    iget-object v0, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v2, v0, v1}, LX/Czm;->A00(LX/5Fz;LX/6oE;Z)LX/5GA;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gak;

    invoke-interface {v1}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v2

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, LX/4mD;

    invoke-direct {v0, v2, v1}, LX/4mD;-><init>(LX/Ia1;Z)V

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object v5, v2, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/4y4;->A04:LX/0dj;

    iget-object v6, v2, LX/4y4;->A0E:LX/Ifn;

    iget-object v13, v2, LX/4y4;->A21:LX/Esp;

    iget-object v9, v2, LX/4y4;->A0W:LX/4gK;

    iget-object v10, v2, LX/4y4;->A0Z:LX/4bC;

    invoke-static {v2}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v8

    iget-object v11, v2, LX/4y4;->A0f:Ljava/lang/Long;

    iget-object v12, v2, LX/4y4;->A0l:Ljava/lang/String;

    iget-object v7, v2, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x4

    new-instance v14, LX/9ei;

    invoke-direct {v14, v2, v1}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4y4;->A0e:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    iget-boolean v0, v0, LX/6Xy;->A01:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    new-instance v2, LX/8nY;

    invoke-direct/range {v2 .. v15}, LX/8nY;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4gK;LX/4bC;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/snk;Z)V

    return-object v2

    :pswitch_4
    iget-boolean v1, v0, LX/6Xy;->A01:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f082439

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040634

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-boolean v1, v0, LX/6Xy;->A01:Z

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f082433

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04077a

    :goto_1
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-boolean v3, v0, LX/6Xy;->A01:Z

    iget-object v2, v0, LX/6Xy;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/6Xy;

    invoke-direct {v1, v0, v2, v3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-boolean v1, v0, LX/6Xy;->A01:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8oZ;->A00()V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-boolean v0, v0, LX/6Xy;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v2, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, LX/0QF;

    invoke-direct {v0, v1, v2}, LX/0QF;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-boolean v0, v0, LX/6Xy;->A01:Z

    new-instance v4, LX/4tY;

    invoke-direct {v4, v1, v0}, LX/4tY;-><init>(LX/4Nb;Z)V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v3

    iget-object v2, v4, LX/4tY;->A00:LX/9hg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/4tY;->A02:LX/mkc;

    const/16 v0, 0x41

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v4, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-object v4

    :pswitch_b
    sget-object v6, LX/8xA;->A00:LX/8xA;

    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8xB;

    invoke-direct {v3, v1}, LX/8xB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/8xC;

    invoke-direct {v5, v1}, LX/8xC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x18

    new-instance v4, LX/6Wc;

    invoke-direct {v4, v1}, LX/6Wc;-><init>(I)V

    const/4 v2, 0x0

    new-instance v1, LX/9jj;

    invoke-direct {v1, v3, v2}, LX/9jj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8xF;

    invoke-direct {v3, v6, v5, v1, v4}, LX/8xF;-><init>(LX/8xA;LX/8xC;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-boolean v2, v0, LX/6Xy;->A01:Z

    new-instance v1, LX/8xI;

    invoke-direct {v1}, LX/8xI;-><init>()V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v3, v1, v6, v2}, LX/8wr;-><init>(LX/8xF;LX/8xI;LX/8xA;Z)V

    return-object v0

    :pswitch_c
    iget-object v3, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v1, 0x14

    new-instance v2, LX/9en;

    invoke-direct {v2, v1}, LX/9en;-><init>(I)V

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, LX/1mg;

    invoke-direct {v0, v3, v2, v1}, LX/1mg;-><init>(LX/4Nb;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4My;

    iget-object v2, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    :cond_7
    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, LX/2na;

    invoke-direct {v0, v2, v1}, LX/2na;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_e
    iget-object v3, v0, LX/6Xy;->A00:Ljava/lang/Object;

    iget-boolean v2, v0, LX/6Xy;->A01:Z

    const/4 v1, 0x4

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v1, v3, v2}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/8AC;

    invoke-direct {v1, v0}, LX/8AC;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HjN;->HPr(LX/4Ni;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v3, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8AA;

    iget-boolean v1, v3, LX/8AA;->A01:Z

    if-nez v1, :cond_8

    iget-object v1, v3, LX/8AA;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    if-nez v1, :cond_8

    iget-object v2, v3, LX/8AA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    invoke-direct {v1, v2}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v3, LX/8AA;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    iget-boolean v0, v0, LX/6Xy;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v2, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, LX/7yA;

    invoke-direct {v0, v1, v2}, LX/7yA;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/6Xy;->A01:Z

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-direct {v0, v1, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v4, v0, LX/6Xy;->A00:Ljava/lang/Object;

    check-cast v4, LX/IAf;

    invoke-interface {v4}, LX/IAf;->B1D()Lcom/facebook/distribgw/client/DGWClientConfig;

    move-result-object v3

    invoke-interface {v4, v3}, LX/IAf;->B2B(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7an;

    move-result-object v5

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0A()Ljava/lang/String;

    move-result-object v2

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "Sandbox overrides are not set because of a malformed JSON"

    const-string v1, "DGWSandboxOverride"

    invoke-static {v1, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_a

    iput-boolean v6, v5, LX/7an;->A0h:Z

    :cond_a
    iget-object v1, v5, LX/7an;->A0J:Ljava/lang/String;

    move-object/from16 v103, v1

    iget-boolean v1, v5, LX/7an;->A0e:Z

    move/from16 v102, v1

    iget-wide v1, v5, LX/7an;->A0C:J

    move-wide/from16 v100, v1

    iget-wide v1, v5, LX/7an;->A0D:J

    move-wide/from16 v98, v1

    iget-wide v1, v5, LX/7an;->A0B:J

    move-wide/from16 v26, v1

    iget-wide v1, v5, LX/7an;->A09:J

    move-wide/from16 v28, v1

    iget-wide v1, v5, LX/7an;->A0A:J

    move-wide/from16 v31, v1

    iget-boolean v1, v5, LX/7an;->A0N:Z

    move/from16 v30, v1

    iget-wide v1, v5, LX/7an;->A05:J

    move-wide/from16 v33, v1

    iget-wide v1, v5, LX/7an;->A04:J

    move-wide/from16 v37, v1

    iget-object v1, v5, LX/7an;->A0M:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-boolean v1, v5, LX/7an;->A0U:Z

    move/from16 v36, v1

    iget-wide v1, v5, LX/7an;->A0F:J

    move-wide/from16 v39, v1

    iget-wide v1, v5, LX/7an;->A0E:J

    move-wide/from16 v45, v1

    iget-wide v1, v5, LX/7an;->A0H:J

    move-wide/from16 v48, v1

    iget-boolean v1, v5, LX/7an;->A0Z:Z

    move/from16 v47, v1

    iget-wide v1, v5, LX/7an;->A02:J

    move-wide/from16 v52, v1

    iget-boolean v1, v5, LX/7an;->A0j:Z

    move/from16 v50, v1

    iget-boolean v1, v5, LX/7an;->A0i:Z

    move/from16 v51, v1

    iget-wide v1, v5, LX/7an;->A03:J

    move-wide/from16 v59, v1

    iget-boolean v1, v5, LX/7an;->A0R:Z

    move/from16 v54, v1

    iget-object v1, v5, LX/7an;->A0L:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-boolean v1, v5, LX/7an;->A0h:Z

    move/from16 v56, v1

    iget-boolean v1, v5, LX/7an;->A0f:Z

    move/from16 v57, v1

    iget-boolean v1, v5, LX/7an;->A0T:Z

    move/from16 v58, v1

    iget-wide v1, v5, LX/7an;->A06:J

    move-wide/from16 v64, v1

    iget-boolean v1, v5, LX/7an;->A0a:Z

    move/from16 v61, v1

    iget-boolean v1, v5, LX/7an;->A0d:Z

    move/from16 v62, v1

    iget-boolean v1, v5, LX/7an;->A0O:Z

    move/from16 v63, v1

    iget-wide v13, v5, LX/7an;->A00:J

    iget-boolean v1, v5, LX/7an;->A0k:Z

    move/from16 v66, v1

    iget-boolean v1, v5, LX/7an;->A0l:Z

    move/from16 v67, v1

    iget-boolean v1, v5, LX/7an;->A0b:Z

    move/from16 v68, v1

    iget-wide v11, v5, LX/7an;->A07:J

    iget-boolean v1, v5, LX/7an;->A0W:Z

    move/from16 v71, v1

    iget-boolean v1, v5, LX/7an;->A0Y:Z

    move/from16 v72, v1

    iget-boolean v1, v5, LX/7an;->A0Q:Z

    move/from16 v73, v1

    iget-object v1, v5, LX/7an;->A0I:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-wide v9, v5, LX/7an;->A08:J

    iget-boolean v1, v5, LX/7an;->A0V:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/7an;->A0X:Z

    move/from16 v21, v1

    iget-boolean v1, v5, LX/7an;->A0c:Z

    move/from16 v20, v1

    iget-boolean v1, v5, LX/7an;->A0g:Z

    move/from16 v19, v1

    iget-wide v7, v5, LX/7an;->A0G:J

    iget-object v1, v5, LX/7an;->A0K:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v1, v5, LX/7an;->A01:J

    iget-boolean v15, v5, LX/7an;->A0S:Z

    move/from16 v17, v15

    iget-boolean v15, v5, LX/7an;->A0P:Z

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x3c

    const/16 v88, 0x0

    new-instance v5, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v45

    move-wide/from16 v45, v48

    move-wide/from16 v48, v52

    move-wide/from16 v52, v59

    move-wide/from16 v59, v64

    move-wide/from16 v64, v13

    move-wide/from16 v69, v11

    move-object/from16 v74, v23

    move-wide/from16 v75, v9

    move/from16 v77, v22

    move/from16 v78, v21

    move/from16 v79, v20

    move/from16 v80, v19

    move-wide/from16 v81, v7

    move-object/from16 v83, v18

    move-wide/from16 v84, v1

    move/from16 v86, v17

    move/from16 v87, v15

    move/from16 v89, v6

    move/from16 v90, v6

    move/from16 v91, v6

    move-wide/from16 v92, v41

    move-wide/from16 v94, v41

    move-wide/from16 v96, v41

    move-object/from16 v17, v5

    move-object/from16 v18, v103

    move/from16 v19, v102

    move-wide/from16 v20, v100

    move-wide/from16 v22, v98

    invoke-direct/range {v17 .. v97}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJZJJLjava/lang/String;ZJJJJJZJZZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZZZJLjava/lang/String;JZZZZZZJJJ)V

    new-instance v12, LX/7at;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->$redex_init_class:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    invoke-virtual {v3}, Lcom/facebook/distribgw/client/DGWClientConfig;->getGatewayDomain()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/facebook/distribgw/client/DGWClientConfig;->getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;

    move-result-object v10

    const-string v9, "567067343352427"

    iget-boolean v8, v5, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonConnectionMigrationEnabled:Z

    if-nez v8, :cond_b

    iget-wide v1, v5, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;->tigonSuspendRecoveryThresholdMs:J

    cmp-long v7, v1, v41

    if-lez v7, :cond_c

    :cond_b
    sget-object v1, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->Companion:LX/54z;

    invoke-virtual {v1, v8}, LX/54z;->A00(Z)V

    :cond_c
    invoke-static {v5, v11, v10, v9, v12}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWFallbackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWZeroRatingManager;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v8, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    invoke-direct {v8, v1}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DGWClientConfig IG4A\\B4A: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "DGWClientHolder"

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DGWMNSConfig IG4A\\B4A: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/IAf;->HJ2()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v2, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/4Ft;

    invoke-direct {v1, v2}, LX/4Ft;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v11, v1, LX/4Ft;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    :goto_3
    iget-boolean v2, v0, LX/6Xy;->A01:Z

    if-eqz v2, :cond_e

    new-instance v0, LX/nQG;

    invoke-direct {v0}, LX/nQG;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->telemetryLogger:LX/rew;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x44caf33e

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->dispatcher:LX/Ikk;

    :cond_e
    sget-object v0, Lcom/facebook/distribgw/client/DGWClient;->$redex_init_class:Lcom/facebook/distribgw/client/DGWClient;

    sget-object v9, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x0

    new-instance v7, Lcom/facebook/distribgw/client/DGWClient;

    move-object v10, v9

    move-object v12, v3

    move-object/from16 v13, v16

    move v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;Z)V

    invoke-interface {v4}, LX/IAf;->HIz()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3KY;

    invoke-direct {v0, v1, v11, v9}, LX/3KY;-><init>(Landroid/content/Context;LX/jHw;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0}, LX/3KY;->A00()V

    :cond_f
    new-instance v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-direct {v0, v7}, Lcom/instagram/distribgw/client/DGWClientHolder;-><init>(Lcom/facebook/distribgw/client/DGWClient;)V

    return-object v0

    :cond_10
    sget-object v1, LX/7nm;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7nm;

    iget-object v11, v1, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    goto :goto_3

    :pswitch_13
    iget-boolean v3, v0, LX/6Xy;->A01:Z

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "network_prober_start"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    const-string v0, "pre_probe_"

    invoke-static {v0}, LX/1qh;->A00(Ljava/lang/String;)LX/7Zd;

    move-result-object v4

    invoke-static {v0}, LX/1qh;->A01(Ljava/lang/String;)LX/7Zd;

    move-result-object v3

    invoke-static {v0}, LX/1qh;->A02(Ljava/lang/String;)LX/7Zd;

    move-result-object v1

    invoke-static {v0}, LX/1qh;->A03(Ljava/lang/String;)LX/7Zd;

    move-result-object v0

    new-instance v2, LX/Aal;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Aal;-><init>(LX/7Zd;LX/7Zd;LX/7Zd;LX/7Zd;)V

    sget-object v1, LX/4pM;->A0A:LX/4pM;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/4pM;->A0B:Z

    if-eqz v0, :cond_11

    sput-object v2, LX/4pM;->A01:LX/Aal;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    :goto_4
    monitor-exit v1

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
