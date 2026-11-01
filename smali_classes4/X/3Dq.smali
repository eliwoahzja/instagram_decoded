.class public final LX/3Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3Dq;->A02:LX/2by;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Dq;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3Dq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Dq;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dq;

    return-object v0
.end method

.method public static final A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p2, LX/3Dq;->A02:LX/2by;

    const-string v0, "ig_biz_ai_business_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x18c

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_type"

    invoke-virtual {v4, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-virtual {v4, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MWX;->A03:LX/MWX;

    const-string v0, "feature_area"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/3Dq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MYS;->A05:LX/MYS;

    const-string v0, "operation"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HCu;->A02:LX/HCu;

    const-string/jumbo v0, "surface"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v1, "unknown"

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string/jumbo v0, "thread_id"

    new-instance p2, LX/4z3;

    invoke-direct {p2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p5, :cond_1

    move-object p5, v1

    :cond_1
    const/16 v0, 0x44f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/4z3;

    invoke-direct {p1, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "message_id"

    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "button"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, p6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    const-string v2, "business"

    :goto_1
    const-string/jumbo v1, "viewerType"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, p0, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-string v2, "consumer"

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v2, "unknown"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    move-object v4, p3

    if-eqz p3, :cond_1

    move-object v2, p3

    :cond_1
    const-string v1, ":"

    const-string v0, ":feedback_rail"

    invoke-static {p1, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/3Dq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Gwf;->A05:LX/Gwf;

    sget-object v0, LX/N3b;->A0B:LX/N3b;

    const-string v6, "feedback_rail"

    move-object v3, p2

    move-object v5, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, LX/3Dq;->A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v1, LX/Gwf;->A02:LX/Gwf;

    if-eqz p4, :cond_0

    sget-object v0, LX/N3b;->A0D:LX/N3b;

    const-string/jumbo p4, "thumbs_up"

    :goto_0
    invoke-static/range {v0 .. v7}, LX/3Dq;->A01(LX/N3b;LX/Gwf;LX/3Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/N3b;->A0C:LX/N3b;

    const-string/jumbo p4, "thumbs_down"

    goto :goto_0
.end method
