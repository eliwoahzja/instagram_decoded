.class public final LX/0fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/8xD;

.field public final A02:LX/3xx;

.field public final A03:LX/2gq;

.field public final A04:LX/FnO;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0fG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string/jumbo v0, "disMsgExpiration:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fG;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fG;->A01:LX/8xD;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205db00070e4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0fG;->A07:J

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/0fG;->A02:LX/3xx;

    const/16 v1, 0xd

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0fG;->A03:LX/2gq;

    new-instance v0, LX/0fH;

    invoke-direct {v0, p0}, LX/0fH;-><init>(LX/0fG;)V

    iput-object v0, p0, LX/0fG;->A04:LX/FnO;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0fG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x40

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, p0, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0fG;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fG;

    return-object v0
.end method

.method public static final A01(LX/0fG;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 7

    const-string v3, "Failed to fetch status of expiration job"

    iget-object v0, p0, LX/0fG;->A01:LX/8xD;

    invoke-virtual {v0, p1}, LX/8xD;->A04(Ljava/lang/String;)LX/0DA;

    move-result-object v0

    const/4 p1, 0x0

    const v4, 0x23d61837

    :try_start_0
    invoke-virtual {v0}, LX/0DA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15u;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v2, :cond_0

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/15u;->A08:LX/7pf;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected WorkInfo.State status of expiration job:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object p1

    :cond_1
    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, v2, LX/15u;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v3, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A02(J)V
    .locals 20

    move-wide/from16 v6, p1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0fG;->A00:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v10, LX/0fG;->A06:Ljava/lang/String;

    invoke-static {v10, v9, v0, v1}, LX/0fG;->A01(LX/0fG;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    iget-wide v3, v10, LX/0fG;->A07:J

    add-long/2addr v3, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_2

    move-wide v6, v3

    :cond_2
    :goto_0
    iget-object v8, v10, LX/0fG;->A01:LX/8xD;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    new-instance v4, LX/8cA;

    invoke-direct {v4, v2}, LX/3e8;-><init>(Ljava/lang/Class;)V

    new-instance v11, LX/7ph;

    invoke-direct {v11}, LX/7ph;-><init>()V

    iget-object v2, v10, LX/0fG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v2, 0x1b7

    invoke-static {v2}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/7ph;->A00()LX/7pg;

    move-result-object v3

    iget-object v2, v4, LX/3e8;->A00:LX/7pc;

    iput-object v3, v2, LX/7pc;->A0D:LX/7pg;

    sget-object v2, LX/hnY;->A00:LX/7or;

    invoke-virtual {v4, v2}, LX/3e8;->A04(LX/7or;)V

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v0

    sub-long/2addr v6, v0

    const-wide/16 v18, 0x0

    invoke-static {v6, v7, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmp-long v2, v3, p1

    if-lez v2, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v10}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v17, 0x1

    goto :goto_3

    :goto_2
    const/16 v17, 0x0

    :goto_3
    const-string/jumbo v13, "unexpectedEventId"

    const/4 v12, 0x0

    const/16 v16, 0x1

    cmp-long v0, v6, v18

    const/4 v15, 0x0

    if-gez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    if-nez v17, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    :cond_6
    :goto_4
    invoke-virtual {v4}, LX/3e8;->A00()LX/3e9;

    move-result-object v0

    check-cast v0, LX/8cc;

    invoke-virtual {v8, v0, v5, v9}, LX/8xD;->A09(LX/8cc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2mw;->A00:LX/rvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0xea51995

    const-string v0, "DisappearingMessagesExpirationUnexpectedEvent - Invalid delay range"

    invoke-interface {v14, v10, v0, v1, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v13, v12}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v1, "threwIllegalArgumentException"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayUpperLimit"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hasReachedDelayLowerLimit"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "originalDelayMillis"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "maxDelayValueMillis"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minDelayLowerLimit"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v10}, LX/Ndx;->report()V

    goto :goto_4
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/0fG;->A01:LX/8xD;

    iget-object v0, p0, LX/0fG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    iget-object v2, p0, LX/0fG;->A02:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, p0, LX/0fG;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0fG;->A04:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
