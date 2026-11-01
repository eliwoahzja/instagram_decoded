.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4QJ;->A02:LX/hcw;

    iput-object p2, p0, LX/4QJ;->A01:LX/Ifn;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4QJ;->A03:Z

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHJ()Z

    move-result v0

    iput-boolean v0, p0, LX/4QJ;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 16

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    instance-of v0, v0, LX/4L0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v1, v5, LX/4QJ;->A02:LX/hcw;

    iget-object v0, v5, LX/4QJ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4ow;->A00:LX/CLk;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdClickSignalData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4L0;

    iget-object v0, v2, LX/4ow;->A01:LX/4ou;

    iget-object v14, v0, LX/4ou;->A06:Ljava/lang/String;

    iget-boolean v13, v0, LX/4ou;->A07:Z

    iget-boolean v12, v1, LX/4L0;->A08:Z

    iget-object v11, v1, LX/4L0;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/4L0;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/4L0;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v7, v1, LX/4L0;->A06:Ljava/util/List;

    iget-object v3, v1, LX/4L0;->A05:Ljava/lang/String;

    iget-wide v5, v1, LX/4L0;->A00:J

    iget-object v2, v1, LX/4L0;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4L0;->A07:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/AOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/AOp;->A09:Z

    iput-object v14, v1, LX/AOp;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/AOp;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/AOp;->A04:Ljava/lang/String;

    iput v9, v1, LX/AOp;->A00:I

    iput-object v7, v1, LX/AOp;->A07:Ljava/util/List;

    iput-wide v5, v1, LX/AOp;->A01:J

    iput-object v2, v1, LX/AOp;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/AOp;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/AOp;->A08:Ljava/util/List;

    iput-boolean v13, v1, LX/AOp;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v5, LX/4QJ;->A03:Z

    iget-boolean v6, v5, LX/4QJ;->A04:Z

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AOp;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-nez v7, :cond_3

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v9, LX/AOp;->A09:Z

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v9, LX/AOp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "container_module"

    iget-object v0, v9, LX/AOp;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const-string/jumbo v1, "tracking_token"

    iget-object v0, v9, LX/AOp;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "item_id"

    iget-object v0, v9, LX/AOp;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v9, LX/AOp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    if-nez v7, :cond_6

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    iget-object v0, v9, LX/AOp;->A07:Ljava/util/List;

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
    const-string v8, "click_timestamp"

    iget-wide v0, v9, LX/AOp;->A01:J

    invoke-virtual {v2, v8, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v9, LX/AOp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    iget-object v0, v9, LX/AOp;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "tracking_nodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v9, LX/AOp;->A0A:Z

    if-eqz v0, :cond_8

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "AdClickRealTimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4
.end method
