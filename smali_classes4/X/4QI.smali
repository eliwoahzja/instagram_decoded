.class public final LX/4QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QI;->A02:LX/hcw;

    iput-object p2, p0, LX/4QI;->A01:LX/Ifn;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4QI;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 22

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ow;

    iget-object v1, v3, LX/4ow;->A00:LX/CLk;

    instance-of v0, v1, LX/3BD;

    if-eqz v0, :cond_0

    check-cast v1, LX/3BD;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/4QI;->A02:LX/hcw;

    iget-object v0, v4, LX/4QI;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/4ow;->A01:LX/4ou;

    iget-object v0, v2, LX/4ou;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v2, LX/4ou;->A07:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/3BD;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3BD;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/3BD;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3BD;->A03:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v13, v1, LX/3BD;->A0C:Ljava/util/List;

    iget-wide v5, v1, LX/3BD;->A02:J

    iget-object v10, v1, LX/3BD;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/3BD;->A0A:Ljava/lang/String;

    iget v8, v1, LX/3BD;->A00:I

    iget v7, v1, LX/3BD;->A01:I

    iget-object v4, v1, LX/3BD;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/3BD;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/3BD;->A09:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/AOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AOx;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AOx;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AOx;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/AOx;->A08:Ljava/lang/String;

    iput v14, v1, LX/AOx;->A01:I

    iput-object v13, v1, LX/AOx;->A0D:Ljava/util/List;

    iput-wide v5, v1, LX/AOx;->A03:J

    iput-object v10, v1, LX/AOx;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/AOx;->A0B:Ljava/lang/String;

    iput v8, v1, LX/AOx;->A00:I

    iput v7, v1, LX/AOx;->A02:I

    iput-object v4, v1, LX/AOx;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/AOx;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AOx;->A09:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/AOx;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v3, "thumbnail_swipe"

    iget-boolean v5, v4, LX/4QI;->A03:Z

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AOx;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v6, LX/AOx;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/AOx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v6, LX/AOx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v6, LX/AOx;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/AOx;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    iget-object v0, v6, LX/AOx;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v7, "click_timestamp"

    iget-wide v0, v6, LX/AOx;->A03:J

    invoke-virtual {v2, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "format"

    iget-object v0, v6, LX/AOx;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/AOx;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_index"

    iget v0, v6, LX/AOx;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "to_index"

    iget v0, v6, LX/AOx;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    if-nez v5, :cond_3

    iget-object v1, v6, LX/AOx;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/AOx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v6, LX/AOx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v6, LX/AOx;->A0E:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ThumbnailSwipeRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v12
.end method
