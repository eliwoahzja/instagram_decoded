.class public final LX/2yC;
.super LX/3e6;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2xZ;


# direct methods
.method public constructor <init>(LX/2xZ;)V
    .locals 0

    iput-object p1, p0, LX/2yC;->A02:LX/2xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v3, p0, LX/2yC;->A02:LX/2xZ;

    iget-object v0, v3, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yD;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/2yD;->A02:Z

    iget-object v0, v3, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    :goto_0
    iget-object v0, v3, LX/2xZ;->A0H:LX/2wD;

    iget-object v1, v0, LX/2wD;->A02:LX/snm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v3, v1}, LX/2xZ;->A06(LX/2xZ;Z)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 9

    iget-boolean v1, p0, LX/2yC;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iput-boolean v0, p0, LX/2yC;->A01:Z

    :cond_0
    iget-object v6, p0, LX/2yC;->A02:LX/2xZ;

    iget-object v4, v6, LX/2xZ;->A02:LX/2yE;

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/2xZ;->A02(LX/2xZ;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yl;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v0

    if-ne v3, v0, :cond_2

    iget-object v2, v6, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00b22c14L    # 4.065014214481066E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-static {v6, v3}, LX/2xZ;->A04(LX/2xZ;LX/2yl;)V

    iget-object v8, v6, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v5

    iget-object v1, v6, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v8}, LX/2yl;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002e17feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SWIPE"

    iput-object v0, v5, LX/2xu;->A0D:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/7zy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2xZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dv;

    invoke-virtual {v0, v7}, LX/8dv;->A0A(Z)Z

    :cond_4
    invoke-virtual {v4}, LX/2yE;->A06()LX/2yl;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v0}, LX/2yE;->A0A(LX/2yl;LX/2yl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 6

    iget-object v4, p0, LX/2yC;->A02:LX/2xZ;

    iget-object v5, v4, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x83083c0022035cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "swipe"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/2yC;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083c00aa2c0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0ho;->A06:LX/0ho;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2yC;->A00:Z

    iget-object v1, v4, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    new-instance v0, LX/Ern;

    invoke-direct {v0, v3, p0, v4, p1}, LX/Ern;-><init>(LX/0ho;LX/2yC;LX/2xZ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
