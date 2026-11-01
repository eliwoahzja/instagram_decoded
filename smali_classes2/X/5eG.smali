.class public final LX/5eG;
.super LX/4Vd;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/1bx;

.field public final A04:LX/2by;

.field public final A05:LX/Ifn;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/1bx;LX/2by;LX/Ifn;LX/Esp;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eG;->A04:LX/2by;

    iput-object p3, p0, LX/5eG;->A05:LX/Ifn;

    iput-object p4, p0, LX/5eG;->A07:LX/Esp;

    iput-object p1, p0, LX/5eG;->A03:LX/1bx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5eG;->A00:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/5eG;->A06:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/5eH;

    invoke-direct {v1, v0}, LX/5eH;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 5

    const v0, -0x30d584cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v2

    if-gt v4, v2, :cond_1

    :goto_0
    const v0, 0x28141

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, v4}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v1

    sget-object v0, LX/8qU;->A09:LX/8qU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5eG;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5eG;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/5eG;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5eG;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/5eG;->A00:J

    :cond_0
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7a816f65

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5eG;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5eG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5eG;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5eG;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5eG;->A04:LX/2by;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x363

    new-instance v6, LX/6dc;

    invoke-direct {v6, v3, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5eG;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const-string/jumbo v3, "feed_head_load"

    :goto_0
    const-string/jumbo v0, "mode"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/5eG;->A00:J

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5eG;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v6, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v6, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x82

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5eG;->A01:Ljava/lang/Integer;

    iput-wide v1, p0, LX/5eG;->A00:J

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/5eG;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "feed_tail_load"

    goto :goto_0
.end method
