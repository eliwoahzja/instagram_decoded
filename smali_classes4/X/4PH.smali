.class public final LX/4PH;
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

    iput-object p1, p0, LX/4PH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4PH;->A02:LX/hcw;

    iput-object p2, p0, LX/4PH;->A01:LX/Ifn;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4PH;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 30

    const/4 v14, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    instance-of v0, v0, LX/4Fr;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v1, v3, LX/4PH;->A02:LX/hcw;

    iget-object v0, v3, LX/4PH;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4ow;->A00:LX/CLk;

    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData"

    if-nez v0, :cond_2

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4Fr;

    iget-object v1, v2, LX/4ow;->A01:LX/4ou;

    iget-object v15, v1, LX/4ou;->A06:Ljava/lang/String;

    iget-boolean v10, v1, LX/4ou;->A07:Z

    iget-object v9, v0, LX/4Fr;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/4Fr;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/4Fr;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/4Fr;->A01:LX/4os;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    iget-object v6, v0, LX/4Fr;->A08:Ljava/util/List;

    iget-wide v4, v0, LX/4Fr;->A00:J

    iget-object v3, v0, LX/4Fr;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/4Fr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4Fr;->A06:Ljava/lang/String;

    new-instance v0, LX/Cjw;

    move-object/from16 v25, v6

    move-wide/from16 v27, v4

    move/from16 v29, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/Cjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v4, v3, LX/4PH;->A03:Z

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cjw;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-nez v4, :cond_4

    const-string/jumbo v1, "signal_id"

    iget-object v0, v6, LX/Cjw;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "container_module"

    iget-object v0, v6, LX/Cjw;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v6, LX/Cjw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v6, LX/Cjw;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/Cjw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    if-nez v4, :cond_6

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    iget-object v0, v6, LX/Cjw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_6
    const-string v5, "click_timestamp"

    iget-wide v0, v6, LX/Cjw;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v6, LX/Cjw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Cjw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/Cjw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v6, LX/Cjw;->A0A:Z

    if-eqz v0, :cond_9

    const-string v0, "is_resend"

    invoke-virtual {v2, v0, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/4Bc;->A0d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
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

    const-string v0, "GeneralSignalRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v13
.end method
