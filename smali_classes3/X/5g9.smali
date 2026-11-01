.class public final LX/5g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5Wg;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Wg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5g9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5g9;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5g9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5g9;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5g9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5g9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5g9;->A03:LX/5Wg;

    iput-object p8, p0, LX/5g9;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5g9;)V
    .locals 12

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/5g9;->A00:Z

    iget-object v3, p0, LX/5g9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5g9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/5g9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5g9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Jg;

    iget-object v0, p0, LX/5g9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CE;

    iget-object v0, p0, LX/5g9;->A03:LX/5Wg;

    invoke-virtual {v0}, LX/5Wg;->A00()Z

    move-result v1

    const/16 v0, 0x25

    new-instance v2, LX/DSM;

    invoke-direct {v2, v0}, LX/DSM;-><init>(I)V

    iget-object v10, p0, LX/5g9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/5g9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v5

    sget-object v0, LX/5Jh;->A0F:LX/5Jh;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_0

    sget-object v0, LX/12J;->A00:LX/12J;

    invoke-virtual {v0, v3, v1}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v4

    iget-object v3, v5, LX/5Nc;->A0V:LX/0MT;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v4, v1, v3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/5Nc;->A0x:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/5Nc;->A0y:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/5Nc;->A0z:Z

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    new-instance v9, LX/1DK;

    invoke-direct {v9, v2}, LX/1DK;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f0b1216

    invoke-virtual {v6, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1DL;

    if-eqz v0, :cond_4

    check-cast v1, LX/1DL;

    if-eqz v1, :cond_4

    iput-boolean v11, v1, LX/1DL;->A09:Z

    iput-boolean p0, v1, LX/1DL;->A08:Z

    :cond_3
    return-void

    :cond_4
    new-instance v5, LX/1DL;

    invoke-direct/range {v5 .. v12}, LX/1DL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1CE;LX/5Jg;LX/1DK;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v6, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
