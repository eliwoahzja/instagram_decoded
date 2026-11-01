.class public final LX/5Sh;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/jKu;
.implements LX/0Yu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/4Ka;

.field public final A0B:LX/Lma;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0, p10, p11}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/5Sh;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5Sh;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5Sh;->A0D:Ljava/lang/String;

    iput-boolean p13, p0, LX/5Sh;->A0I:Z

    iput-object p1, p0, LX/5Sh;->A0A:LX/4Ka;

    iput-object p7, p0, LX/5Sh;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Sh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5Sh;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/5Sh;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x19

    new-instance v0, LX/I58;

    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A07:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/I58;

    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A06:LX/Esp;

    const/16 v1, 0x2f

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A0F:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A0E:LX/Esp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Sh;->A02:Landroid/os/Handler;

    new-instance v0, LX/5Si;

    invoke-direct {v0, p0}, LX/5Si;-><init>(LX/5Sh;)V

    iput-object v0, p0, LX/5Sh;->A0B:LX/Lma;

    return-void
.end method

.method public static final A00(LX/5Sh;)V
    .locals 7

    iget-object v0, p0, LX/5Sh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nc;

    iget-object v6, v3, LX/5Nc;->A0V:LX/0MT;

    iget-boolean v0, v3, LX/5Nc;->A16:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/5Sh;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qe;

    iget-object v4, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Sh;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v6, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9Qe;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qe;

    iget-object v2, v1, LX/9Qe;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/9Qe;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5Sh;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Le;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/9Le;->A00:LX/4z3;

    :cond_1
    :goto_1
    iget v0, v3, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001d54aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Sh;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ld;

    iget-object v0, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/9Ld;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/5Nc;->A0u:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/5Sh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Oe;

    iget-object v1, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/8Oe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A01(Z)V
    .locals 9

    iget-object v0, p0, LX/5Sh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nc;

    iget-object v3, v4, LX/5Nc;->A0V:LX/0MT;

    iget-boolean v0, v4, LX/5Nc;->A16:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/5Sh;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qe;

    iget-object v7, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Sh;->A0I:Z

    if-eqz v0, :cond_b

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v6, v3, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v0, v2, LX/9Qe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/9Qe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/9Qe;->A00:LX/2by;

    const-string v0, "meta_ai_direct_exit_thread"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ec

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9Qe;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_9

    const-string v1, "bottom_sheet"

    :goto_1
    const/16 v0, 0xd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A22(Ljava/lang/String;)V

    iget-object v1, v2, LX/9Qe;->A02:Ljava/lang/String;

    const-string v0, "thread_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9Qe;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_response_before_exit"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_backgrounding"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Qe;->A03:Ljava/lang/String;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    iput-object v0, v2, LX/9Qe;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/9Qe;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_3
    iget v0, v4, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-boolean v0, p0, LX/5Sh;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sh;->A01:Z

    iget-object v2, p0, LX/5Sh;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/5Sh;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :goto_4
    iget-object v5, v3, LX/0MT;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/5Sh;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/Pp2;->A00:Ljava/lang/Integer;

    new-instance v3, LX/clS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/clS;->A00:Ljava/lang/Integer;

    iput-object v4, v3, LX/clS;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/clS;->A03:Ljava/lang/Integer;

    sget-object v0, LX/MVQ;->A0L:LX/MVQ;

    invoke-virtual {v3, v0, v5}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A05:LX/MVQ;

    const-string v0, "group_chat"

    invoke-virtual {v3, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A04:LX/MVQ;

    sget-object v0, LX/Pp2;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v3, v1, v6}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A03:LX/MVQ;

    const-string v0, "META_AI_SIDECHAT"

    invoke-virtual {v3, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v3, v0, v5}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "group"

    :goto_5
    const-string v0, "main_chat_type"

    invoke-virtual {v3, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v3, v0, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/clS;->A00()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "1_to_1"

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    const-string v1, "full_screen"

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, LX/9Qe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Either entryPoint or threadId is null for exiting the Meta AI thread"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_3

    :cond_b
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v4, LX/5Nc;->A0u:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5Sh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Oe;

    iget-object v7, p0, LX/5Sh;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/8Oe;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8Oe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/8Oe;->A00:LX/2by;

    const-string v0, "ig_business_messaging_ai_direct_exit_thread"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1ad

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/8Oe;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A22(Ljava/lang/String;)V

    iget-object v1, v2, LX/8Oe;->A03:Ljava/lang/String;

    const-string v0, "thread_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/8Oe;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_response_before_exit"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_backgrounding"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Oe;->A02:Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Oe;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v2, LX/8Oe;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6
.end method


# virtual methods
.method public final FPm()V
    .locals 0

    return-void
.end method

.method public final FPn()V
    .locals 0

    return-void
.end method

.method public final FPo()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 9

    iget-object v0, p0, LX/5Sh;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Sh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, LX/5Sh;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Le;

    iget-object v5, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9Le;->A00:LX/4z3;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput-object v4, v6, LX/9Le;->A00:LX/4z3;

    :cond_1
    iget-object v3, p0, LX/5Sh;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001d54aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ld;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9Ld;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "igd_meta_ai_side_chat_thread_header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    const-string v1, "946334381234105"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v7, v5, v1, v0}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-object v3, v4, LX/9Ld;->A00:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5Sh;->A01(Z)V

    return-void

    :sswitch_0
    const-string v0, "igd_universal_search:ai_prompt"

    goto :goto_2

    :sswitch_1
    const-string v0, "direct_thread_creation_omnipicker"

    goto :goto_1

    :sswitch_2
    const-string v0, "igd_universal_search:ai_typeahead"

    goto :goto_2

    :sswitch_3
    const-string v0, "igd_universal_search:ai_typeahead_airplane_send"

    goto :goto_2

    :sswitch_4
    const-string v0, "igd_universal_search:ai_nullstate_donut"

    goto :goto_2

    :sswitch_5
    const-string v0, "inbox"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_6
    const-string v0, "inbox_new_message"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_7
    const-string v0, "igd_universal_search:ai_typeahead_keyboard_send"

    goto :goto_2

    :sswitch_8
    const-string v0, "igd_universal_search:meta_ai_search_result"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    const-string v0, "entry_point"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "thread_session_id"

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/291;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "465445865899960"

    :goto_4
    invoke-virtual {v2, v7, v5, v0, v3}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "1480260552857596"

    goto :goto_4

    :cond_5
    const-string v0, "807404137604288"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f54daa -> :sswitch_0
        -0x4ed43858 -> :sswitch_1
        -0x3f96bb6b -> :sswitch_2
        -0x39b765d5 -> :sswitch_3
        0x57ced5b -> :sswitch_4
        0x5fb2286 -> :sswitch_5
        0xc62982f -> :sswitch_6
        0x3d8e5ab6 -> :sswitch_7
        0x61866632 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onCreate(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v1

    iget-object v0, p0, LX/5Sh;->A0B:LX/Lma;

    invoke-virtual {v1, v0}, LX/4rs;->A05(LX/Jmk;)V

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sh;->A0J:Z

    iget-object v0, p0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v1

    iget-object v0, p0, LX/5Sh;->A0B:LX/Lma;

    invoke-virtual {v1, v0}, LX/4rs;->A06(LX/Jmk;)V

    iget-object v1, p0, LX/5Sh;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sh;->A00:Z

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sh;->A00:Z

    invoke-static {p0}, LX/5Sh;->A00(LX/5Sh;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5Sh;->A01(Z)V

    return-void
.end method
