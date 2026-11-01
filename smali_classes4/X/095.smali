.class public final LX/095;
.super LX/6q2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    invoke-direct {p0, p3, p4}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/095;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/095;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/095;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/095;->A01:Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v4, LX/DbY;

    invoke-direct {v4, p0, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/097;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x41

    new-instance v2, LX/C5c;

    invoke-direct {v2, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/095;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 9

    const-string v0, "android_purge_26_q2_BlendInvitationLegacyFeature_onViewReady"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v4, p0, LX/095;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v3, p0, LX/095;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x45

    invoke-virtual {v2, v7, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0iQ;->A01:LX/0iQ;

    invoke-virtual {v0, v4}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f002c2531L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/095;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dq;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "android_purge_26_q2_BlendMembershipDirectViewModel_fetchMembership"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Uju;

    invoke-direct {v1, v4, v3, v7, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v0, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00T;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v8, 0x1d

    new-instance v3, LX/21q;

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method
