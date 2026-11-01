.class public final LX/4Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4Pq;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4ow;

    iget-object v0, v0, LX/4ow;->A00:LX/CLk;

    instance-of v0, v0, LX/AuO;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v1, v2, LX/4ow;->A00:LX/CLk;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MultiAdsCardClickSignalData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AuO;

    iget-object v2, v2, LX/4ow;->A01:LX/4ou;

    iget-object v0, v2, LX/4ou;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v14, v2, LX/4ou;->A07:Z

    iget-object v15, v1, LX/AuO;->A08:Ljava/lang/String;

    iget v13, v1, LX/AuO;->A00:I

    iget-object v12, v1, LX/AuO;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/AuO;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/AuO;->A03:LX/3zq;

    iget-object v0, v1, LX/AuO;->A04:LX/4or;

    iget-object v9, v1, LX/AuO;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/AuO;->A02:LX/4os;

    iget-object v6, v1, LX/AuO;->A0A:Ljava/util/List;

    iget-wide v4, v1, LX/AuO;->A01:J

    iget-object v2, v1, LX/AuO;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/AOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/AOv;->A08:Ljava/lang/String;

    iput v13, v1, LX/AOv;->A00:I

    iput-object v12, v1, LX/AOv;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/AOv;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/AOv;->A03:LX/3zq;

    iput-object v0, v1, LX/AOv;->A04:LX/4or;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AOv;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/AOv;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/AOv;->A02:LX/4os;

    iput-object v6, v1, LX/AOv;->A0B:Ljava/util/List;

    iput-wide v4, v1, LX/AOv;->A01:J

    iput-object v2, v1, LX/AOv;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/AOv;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "multi_ads_card_click"

    move-object/from16 v0, p0

    iget-boolean v7, v0, LX/4Pq;->A01:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AOv;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "item_id"

    iget-object v0, v8, LX/AOv;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_type"

    iget v0, v8, LX/AOv;->A00:I

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "multi_ads_unit_id"

    iget-object v0, v8, LX/AOv;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v8, LX/AOv;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    iget-object v0, v8, LX/AOv;->A03:LX/3zq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v0, "signal_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v8, LX/AOv;->A04:LX/4or;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v8, LX/AOv;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "container_module"

    iget-object v0, v8, LX/AOv;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/AOv;->A02:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    if-nez v7, :cond_5

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    iget-object v0, v8, LX/AOv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_5
    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/AOv;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/AOv;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/AOv;->A0C:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "MultiAdsCardClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3
.end method
