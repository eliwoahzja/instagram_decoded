.class public final LX/9vM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9vM;->$t:I

    iput-object p1, p0, LX/9vM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6RJ;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/6RJ;->A0m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bg;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v2, LX/0zF;

    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v5, "meta_ai_initial_snapshot"

    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, LX/6Bg;->A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-boolean v7, p0, LX/6RJ;->A0m:Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9vM;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7KF;

    iget-object v0, p0, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7MB;->A16()V

    :cond_0
    iget-object v1, p0, LX/7KF;->A04:LX/7Ls;

    if-eqz v1, :cond_1

    sget-object v0, LX/Boj;->A00:LX/Boj;

    invoke-virtual {v1, v0}, LX/7Ls;->A16(LX/BBH;)V

    :cond_1
    iget-object v1, p0, LX/7KF;->A05:LX/7QE;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "viewer_closed_before_render"

    invoke-virtual {v1, v0}, LX/7QE;->A03(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/7KF;->A05:LX/7QE;

    invoke-static {p0}, LX/7KF;->A0B(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7KF;->A0H()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9vM;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yw;

    iget-object v0, v1, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Yw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6Yw;->A05:LX/6Yq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, LX/6Yq;->A0H(ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9vM;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object p0, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8uk;->A00:LX/8uk;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {p0, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9vM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0D:LX/7KG;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v0, v0, LX/7Fn;->A00:LX/2p9;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yw;

    new-instance v0, LX/7KH;

    invoke-direct {v0, v1}, LX/7KH;-><init>(LX/6Yw;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v5

    iget-object v0, v5, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/0zT;->A00:LX/0zT;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/6RJ;->A0k:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rq;

    const/4 v2, 0x0

    const-string v1, "e2ee_manual_refresh"

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/4rq;->A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V

    iput-boolean v0, v5, LX/6RJ;->A0k:Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v2

    iget-object v0, v2, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/9vM;->A00(LX/6RJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v5

    iget-boolean v0, v5, LX/6RJ;->A0n:Z

    if-nez v0, :cond_3

    iget-object v4, v5, LX/6RJ;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fca0000549dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bk;

    const/16 v1, 0x37

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LX/6Bk;->A00(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6RJ;->A0n:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0I()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/INn;

    invoke-direct {v0, v1}, LX/INn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/9vM;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/DTo;

    invoke-direct {v1, v2, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7FH;

    invoke-direct {v0, v1}, LX/7FH;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v3

    invoke-static {v0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v2

    invoke-static {v0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v1

    invoke-static {v0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/9vM;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/DUM;

    invoke-direct {v1, v2, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7En;

    invoke-direct {v0, v1}, LX/7En;-><init>(LX/1nk;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SG;

    const/4 v0, -0x1

    iput v0, v1, LX/6SG;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    iget-object v0, v1, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v3

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6LK;

    invoke-direct {v2, v0}, LX/6LK;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/6LN;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    iget-boolean v0, v0, LX/6RI;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v0, v0, LX/6TJ;->A01:LX/4TV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4TV;->A08()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8yK;->A08:LX/8yK;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-static {v0}, LX/6Yq;->A03(LX/6Yq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ts;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qo;

    invoke-virtual {v2}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pe;

    iget-object v0, v1, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWm;

    new-instance v0, LX/BuE;

    invoke-direct {v0, v2, v1}, LX/BuE;-><init>(LX/4Pe;LX/FWm;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->Ab6()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v1, v0}, LX/6Rp;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-wide v0, v0, LX/4rq;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-boolean v0, v0, LX/6Qo;->A1k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-boolean v0, v0, LX/6Qo;->A1t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-boolean v0, v0, LX/6Qo;->A1s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v4

    sget-object v3, LX/8uh;->A00:LX/8uh;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v2, LX/0zF;

    invoke-direct {v2, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v1, LX/8xe;->A05:LX/8xe;

    const-string v0, "all_folder_refresh"

    invoke-interface {v4, v3, v1, v2, v0}, LX/Fbi;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    new-instance v0, LX/7CH;

    invoke-direct {v0, v1}, LX/7CH;-><init>(LX/6Qo;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1K:LX/Esp;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Vq;->A00()V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A09()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7CM;

    iget-object v0, v5, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Wa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7CM;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/7CM;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7CM;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7CM;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7CM;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/258;

    invoke-direct {v1, v4, v5, v2, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_38
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0K:LX/Pyt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Pyt;->A07:LX/Ch0;

    invoke-virtual {v0}, LX/Ch0;->A01()V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0C:LX/a8l;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9vM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    new-instance v0, LX/6VJ;

    invoke-direct {v0, v1}, LX/6VJ;-><init>(LX/6Qo;)V

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9vM;->A01(LX/9vM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9vM;->A02(LX/9vM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9vM;->A03(LX/9vM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_3c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_3a
        :pswitch_1e
        :pswitch_25
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
