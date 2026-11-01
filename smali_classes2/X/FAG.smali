.class public final LX/FAG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/FAG;->$t:I

    iput-object p4, p0, LX/FAG;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/FAG;->A04:Ljava/lang/Object;

    iput p7, p0, LX/FAG;->A00:I

    iput-object p6, p0, LX/FAG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/FAG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FAG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FAG;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/FAG;->$t:I

    iget-object v3, p0, LX/FAG;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/4qB;

    iget-object v1, p0, LX/FAG;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/FAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    iget-object v7, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v6, v7, LX/2vc;->A0A:LX/2ut;

    iget v0, p0, LX/FAG;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget-object v8, v3, LX/4qB;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v1, v5, v0}, LX/4qB;->A00(LX/2ut;Ljava/util/Map;II)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9BS;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "retries_attempted"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FAG;->A03:Ljava/lang/Object;

    check-cast v1, LX/gv0;

    iget-object v0, v7, LX/2vc;->A0H:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v0, v4}, LX/gv0;->Gcc(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FAG;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hF;

    iget-object v7, p0, LX/FAG;->A06:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7hF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700a631a2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x31ec0516

    const-string/jumbo v0, "retry_attempt_started"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "original_request_reason"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "retry_attempt_number"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "max_attempts_allowed"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_RETRY"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4qB;->A01:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v3, LX/Ch8;

    iget-object v2, p0, LX/FAG;->A04:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget v7, p0, LX/FAG;->A00:I

    iget-object v4, p0, LX/FAG;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/FAG;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v1, p0, LX/FAG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ch3;

    const/16 v0, 0x3f

    new-instance v5, LX/EZH;

    invoke-direct {v5, v3, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FAG;->A03:Ljava/lang/Object;

    check-cast v0, LX/6nk;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Ch8;->A01(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    goto :goto_0
.end method
