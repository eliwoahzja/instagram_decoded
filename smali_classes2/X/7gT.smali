.class public final LX/7gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Z

.field public final A01:LX/Ifn;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/Esp;

.field public final A04:LX/2by;

.field public final A05:LX/7gU;


# direct methods
.method public constructor <init>(LX/2by;LX/Ifn;LX/Esp;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7gT;->A01:LX/Ifn;

    iput-object p1, p0, LX/7gT;->A04:LX/2by;

    iput-object p3, p0, LX/7gT;->A03:LX/Esp;

    new-instance v0, LX/7gU;

    invoke-direct {v0}, LX/7gU;-><init>()V

    iput-object v0, p0, LX/7gT;->A05:LX/7gU;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LX/7gT;->A02:Ljava/util/Queue;

    new-instance v0, LX/7gV;

    invoke-direct {v0, p0, v1}, LX/7gV;-><init>(LX/7gT;Ljava/util/Queue;)V

    invoke-static {v0, v2}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method private final A00(LX/8mi;LX/Hzo;LX/7gU;)V
    .locals 6

    iget-wide v4, p3, LX/7gU;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    sub-long/2addr v0, v4

    iput-wide v2, p3, LX/7gU;->A00:J

    iget-object v2, p0, LX/7gT;->A03:LX/Esp;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/hcx;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/hcx;->E5S()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LX/7gT;->A04:LX/2by;

    const-string/jumbo v2, "ig_visible_load"

    invoke-interface {v3, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x363

    new-instance v2, LX/6dc;

    invoke-direct {v2, v4, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, LX/7gT;->A00:Z

    if-eqz v3, :cond_4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v5, p3, LX/7gU;->A02:Ljava/lang/String;

    const-string/jumbo v4, "mode"

    invoke-virtual {v2, v4, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7gT;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/7gU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "spinner_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/7gU;->A03:Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/7gU;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    invoke-static {v3}, LX/4Ro;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7gT;->A00:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/7gT;->A02:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ekn;

    invoke-direct {v2, p0}, LX/Ekn;-><init>(LX/7gT;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 14

    move-object/from16 v5, p2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_1

    iget-object v0, p0, LX/7gT;->A05:LX/7gU;

    invoke-direct {p0, p1, v5, v0}, LX/7gT;->A00(LX/8mi;LX/Hzo;LX/7gU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7gT;->A05:LX/7gU;

    iput-boolean v4, p0, LX/7gT;->A00:Z

    iget-object v2, p0, LX/7gT;->A03:LX/Esp;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6mK;

    :goto_0
    invoke-interface {v5, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    if-nez v6, :cond_4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6mK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81090700c531b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    check-cast v5, LX/0lB;

    iget-wide v0, v5, LX/0lB;->A00:J

    iget-wide v5, v3, LX/7gU;->A00:J

    sub-long/2addr v0, v5

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mK;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/6mK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810730000a24beL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, v3, LX/7gU;->A02:Ljava/lang/String;

    const-string/jumbo v5, "feed_tail_load"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    :cond_4
    iget-wide v0, v3, LX/7gU;->A00:J

    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-gtz v8, :cond_2

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/6mK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget v0, v0, LX/3oT;->A00:I

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v3, LX/7gU;->A01:J

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/6mK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v7, v0, LX/3oT;->A0C:Ljava/lang/String;

    :cond_5
    const-string v1, ""

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iput-object v7, v3, LX/7gU;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/6mK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v3, LX/7gU;->A03:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    iput-wide v0, v3, LX/7gU;->A00:J

    iget-object v0, p0, LX/7gT;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/6mK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-boolean v0, v0, LX/3oT;->A0O:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "feed_head_load_streaming"

    :goto_3
    iput-object v0, v3, LX/7gU;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "feed_tail_load"

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v6, v7

    goto/16 :goto_0

    :cond_b
    const-wide/16 v6, 0xfa

    cmp-long v5, v0, v6

    if-gez v5, :cond_c

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81090700703180L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81090700d131beL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810907002b3151L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/7gU;->A02:Ljava/lang/String;

    const-string/jumbo v0, "feed_head_load_streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/6mK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    iget-boolean v0, v0, LX/3yW;->A0C:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v12, 0x1

    :goto_4
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090700c6145cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v9, 0x0

    move v13, v11

    invoke-virtual/range {v8 .. v13}, LX/6mK;->A00(Ljava/lang/Integer;IZZZ)V

    return-void

    :cond_e
    const/4 v12, 0x0

    goto :goto_4
.end method
