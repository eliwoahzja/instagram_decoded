.class public final LX/Tbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Von;


# instance fields
.field public final synthetic A00:LX/HMD;


# direct methods
.method public constructor <init>(LX/HMD;)V
    .locals 0

    iput-object p1, p0, LX/Tbv;->A00:LX/HMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fwc(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Tbv;->A00:LX/HMD;

    iget-object v7, v0, LX/HMD;->A05:LX/BRJ;

    if-nez v7, :cond_1

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v9, v0, LX/HMD;->A08:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v10, "thread_list"

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BRJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v6, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iget-wide v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    long-to-double v1, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-object v5, v7, LX/BRJ;->A06:Ljava/util/Map;

    iget-object v3, v7, LX/BRJ;->A00:LX/2by;

    const-string v0, "direct_message_search_thread_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0xf1

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v7, LX/BRJ;->A02:Ljava/lang/String;

    if-eqz v11, :cond_5

    const-string v0, "message_search_session_id"

    invoke-virtual {v4, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_name"

    invoke-virtual {v4, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-virtual {v4, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "message_sent_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/BRJ;->A04:Ljava/lang/String;

    const-string v0, "universal_search_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v6, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
