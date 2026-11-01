.class public final LX/11w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/5t3;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/11w;->A08:LX/9PW;

    iput-object p4, p0, LX/11w;->A0A:LX/5t3;

    iput-object p1, p0, LX/11w;->A07:Landroid/content/Context;

    const/16 v0, 0x42

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/11w;->A0C:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11w;->A0B:Ljava/util/Set;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/11w;)V
    .locals 2

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11w;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A02:Z

    iget-object v0, p0, LX/11w;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    invoke-direct {p0}, LX/11w;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_discovery_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/11w;)V
    .locals 2

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11w;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A03:Z

    iget-object v0, p0, LX/11w;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    invoke-direct {p0}, LX/11w;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qy;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/11w;)V
    .locals 2

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11w;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A04:Z

    iget-object v0, p0, LX/11w;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    invoke-direct {p0}, LX/11w;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qy;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/11w;)V
    .locals 2

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11w;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A05:Z

    iget-object v0, p0, LX/11w;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    invoke-direct {p0}, LX/11w;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qy;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/11w;)V
    .locals 5

    iget-boolean v0, p0, LX/11w;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A06:Z

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lly;->BMp()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, LX/5jP;->A10()Z

    move-result v4

    sget-object v1, LX/Pp2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    sget-object v0, LX/MVQ;->A0L:LX/MVQ;

    invoke-virtual {v2, v0, p0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A05:LX/MVQ;

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "eligible_thread"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const/16 v0, 0x408

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x409

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    const-string v0, "group"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 v0, 0x47c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/clS;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "1_to_1"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/11w;)V
    .locals 5

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/NYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NYR;->A00:LX/4Nb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/NYR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/11w;Z)V
    .locals 3

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11w;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11w;->A01:Z

    iget-object v0, p0, LX/11w;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    invoke-direct {p0}, LX/11w;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object p0

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voice_call_button_shown"

    invoke-virtual {p0, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    const-string/jumbo v2, "true"

    :goto_1
    const/16 v0, 0x1f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "false"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/11w;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v4, p0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/EWk;->A0T(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 5

    iget-object v2, p0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/11w;->A08:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/11w;->A0A:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/11w;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/11w;->A08:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_thread_actions_cannes_hide_call_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
