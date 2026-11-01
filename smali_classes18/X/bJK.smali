.class public abstract LX/bJK;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment"


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/9PW;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v3, "lead_ad_question_page"

    iput-object v3, p0, LX/bJK;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1, v2, v3}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LX/bJK;->A01:LX/9PW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bJK;->A05:Z

    iput-boolean v0, p0, LX/bJK;->A04:Z

    new-instance v0, LX/nA3;

    invoke-direct {v0, p0}, LX/nA3;-><init>(LX/bJK;)V

    iput-object v0, p0, LX/bJK;->A02:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0C()LX/UYd;
    .locals 1

    instance-of v0, p0, LX/cqj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cu2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cu2;

    iget-object v0, v0, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/csk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/csk;

    iget-object v0, v0, LX/csk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYd;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/cq3;

    invoke-virtual {v0}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 3

    instance-of v0, p0, LX/cqj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cqj;

    invoke-static {v0}, LX/cqj;->A02(LX/cqj;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/cu2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/csk;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/cq3;

    invoke-virtual {v2}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v1, v0, LX/d9N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/C65;->A10(Landroid/app/Activity;LX/4Nb;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/cvL;

    invoke-virtual {v0}, LX/cvL;->A0G()V

    return-void
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/bJK;->A01:LX/9PW;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    const v0, -0x102e8585

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    iget-object v1, v0, LX/UYd;->A01:LX/Ge9;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bJK;->A00:LX/2sj;

    const v0, -0x7c6458c1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, -0x227e6bb0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/bJK;->A00:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/bJK;->A00:LX/2sj;

    const v0, 0x6c35b571

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
