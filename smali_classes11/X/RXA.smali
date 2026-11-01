.class public final LX/RXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vwo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WA9;

.field public A04:LX/WAA;

.field public A05:LX/NYP;

.field public A06:LX/AuG;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RXA;)V
    .locals 6

    iget-object v0, p1, LX/RXA;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    iget-object v1, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0h:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/RXA;->A06:LX/AuG;

    iget-object v4, p1, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.reportMessage"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v5, v0, v2, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v3, LX/4Pi;->A01:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-direct {p1, v2, v1, v0}, LX/RXA;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p1, LX/RXA;->A05:LX/NYP;

    const-string v0, ": null_direct_threadkey"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RXA;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    invoke-virtual {v3}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/RXA;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/5jP;->A12()Z

    move-result v16

    iget-object v5, v1, LX/RXA;->A01:LX/9PW;

    iget-object v0, v1, LX/RXA;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bys;

    const/4 v7, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz v14, :cond_0

    invoke-static {v6, v14}, LX/PyK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "_"

    invoke-static {v14, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/b5b;->A0W:LX/b5b;

    sget-object v9, LX/b5Z;->A0H:LX/b5Z;

    const/4 v0, 0x1

    new-instance v10, LX/ZOR;

    invoke-direct {v10, v0, v4, v11}, LX/ZOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    move/from16 v17, p3

    invoke-static/range {v4 .. v17}, LX/PyK;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/b5b;LX/b5Z;LX/hdx;LX/bys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-static {v3}, LX/238;->A02(LX/5jP;)I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "user_initiate_message_report"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "mid"

    invoke-static {v2, v0, v1}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/RXA;->A05:LX/NYP;

    const-string v1, "DirectThreadFragment.reportReaction"

    const-string v0, ": null_direct_threadkey"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NYP;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final GbX(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 7

    iget-object v0, p0, LX/RXA;->A04:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v0, p0, LX/RXA;->A08:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RXA;->A07:LX/rbx;

    invoke-static {v0}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v2

    iget-object v1, p0, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v1, v0}, LX/1KY;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/RXA;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RXA;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/RXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v2, LX/lxZ;

    invoke-direct {v2, v0, v6, p1, p0}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KCM;

    invoke-direct {v0, v5, v4, v3, v2}, LX/KCM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gbl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RXA;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    iget-object v1, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0h:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, LX/RXA;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
