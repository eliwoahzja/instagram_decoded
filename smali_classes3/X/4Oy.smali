.class public LX/4Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oy;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/4z3;

    const-string v0, "Feed Cache Read Start"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A04(J)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/4z3;

    const-string v0, "Shimmer Cache Delay End"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A05(JLjava/lang/String;I)V
    .locals 5

    const-string v1, "cache_delay_ms"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cache_delay_type"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "num_items"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Shimmer Cache Delay Start"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A06(LX/9BS;LX/2ut;Ljava/lang/String;)V
    .locals 4

    const-string v1, "request_reason"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "trigger_source"

    invoke-interface {p1}, LX/9BS;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "request_validation"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Delivery Trigger"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A07(LX/2ut;LX/0sB;Ljava/lang/String;IIIIIII)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "request_id"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_items"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_ads_or_netego"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_items_no_media"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_items_empty_ranking_weight"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_items_empty_top_rank_csr_score"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "num_items_empty_csr_score"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chunk_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [LX/4z3;

    move-result-object v1

    const-string v0, "Network Chunk Received"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A08(LX/2ut;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pending_session_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Session Start"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A09(LX/2ut;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "request_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Network Request Fail"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A0A(LX/2ut;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "request_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Network Request Start"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A0B(LX/0sB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "delivery_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "before_feed_size"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "after_feed_size"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "new_items"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_deferred_feed_load"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_reason"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chunk_index"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [LX/4z3;

    move-result-object v1

    const-string v0, "Add to UI"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Integer;Z)V
    .locals 4

    const-string v1, "connect_status"

    invoke-static {p1}, LX/4pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "did_first_chunk_finish"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Prefetch Consume"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "request_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_streaming"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Prefetch Start"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public varargs A0E(Ljava/lang/String;[LX/4z3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Oy;->A00:Lcom/instagram/common/session/UserSession;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    const-string v0, "IgDeliveryFunnelLogger"

    invoke-static {v2, v0, p1, v1}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 3

    const-string v2, "is_head_load"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Loading Visible"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public A0G(ZJ)V
    .locals 4

    const-string v1, "is_head_load"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "duration_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v1

    const-string v0, "Loading Hidden"

    invoke-virtual {p0, v0, v1}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method
