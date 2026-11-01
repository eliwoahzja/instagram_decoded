.class public final Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/4Ka;

.field public A03:LX/402;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Zyz;

.field public A06:LX/Pou;

.field public A07:LX/Plu;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p3, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/YaM;

    iget v0, v4, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaM;->A00:I

    :goto_0
    iget-object v2, v4, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/YaM;

    invoke-direct {v4, p0, p3, v3, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v3, v4, LX/YaM;->A00:I

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/update_sup_attribution/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sup_active"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "wearables_attribution_type"

    invoke-static {v2, v0, p2, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const v0, 0x2d7fa9b4

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A07:LX/Plu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Plu;->unbind()V

    :cond_0
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Wht;

    invoke-direct {v1, p0, v0}, LX/Wht;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02(Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    const/4 v3, 0x0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/CTw;->A00(LX/CTw;IZZZZ)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
