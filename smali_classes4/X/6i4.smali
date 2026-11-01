.class public final LX/6i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zgg;

.field public A01:LX/3Bz;

.field public A02:LX/4Ka;

.field public A03:LX/GAH;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6e0;

.field public A07:LX/6cL;

.field public A08:LX/6l2;

.field public A09:LX/6g1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/3Bz;LX/6i4;)V
    .locals 5

    iget-boolean v0, p1, LX/6i4;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6i4;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Auw;->A00:LX/Ehf;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0VG;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v4

    iget-boolean v0, p1, LX/6i4;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p1, LX/6i4;->A0C:Z

    sget-object v1, LX/N0d;->A02:LX/N0d;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/O51;->A0C(LX/N0d;LX/ceH;LX/cdH;)V

    :cond_0
    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f0821bc

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f1337bc

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x1d

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v4, p1}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3Bz;LX/6i4;)V
    .locals 3

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/6i4;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    invoke-static {v1}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A07:I

    invoke-static {v1}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x14

    new-instance v0, LX/49O;

    invoke-direct {v0, p1, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    iget-object v0, p1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A04()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3Bz;LX/6i4;)V
    .locals 3

    iget-boolean v0, p1, LX/6i4;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    invoke-static {v1}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A07:I

    invoke-static {v1}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x6

    new-instance v0, LX/lJm;

    invoke-direct {v0, p1, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A03(LX/3Bz;LX/6i4;)V
    .locals 3

    iget-object v1, p1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x5000f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/6e0;

    invoke-direct {v2, v1, v0}, LX/6e0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p1, LX/6i4;->A06:LX/6e0;

    iput-object p0, v2, LX/6e0;->A00:LX/3Bz;

    iget-object v1, v2, LX/6e0;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AY4;->A00:LX/ETQ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/49O;

    invoke-direct {v0, v2, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3Bz;->A0y()V

    invoke-virtual {v2}, LX/6e0;->A00()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3Bz;LX/6i4;)V
    .locals 6

    iget-object v0, p1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/6i4;->A08:LX/6l2;

    iget-object v3, v0, LX/6l2;->A00:LX/snm;

    if-eqz v1, :cond_7

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6lR;

    iget-boolean v1, v0, LX/6lR;->A00:Z

    new-instance v0, LX/6lR;

    invoke-direct {v0, v1}, LX/6lR;-><init>(Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v5}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p1, LX/6i4;->A07:LX/6cL;

    iget-object v2, v4, LX/6cL;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_home_igd_top_nav_entrypoint_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    new-instance v3, LX/Dyt;

    invoke-direct {v3}, LX/Dyt;-><init>()V

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b0004e1aa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f0822aa

    :goto_1
    iput v0, v3, LX/Dyt;->A07:I

    const v0, 0x7f130545

    iput v0, v3, LX/Dyt;->A06:I

    const/16 v1, 0x12

    new-instance v0, LX/49O;

    invoke-direct {v0, p1, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v3}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    iget-object v3, v4, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c100031b09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0820b1

    goto :goto_1

    :cond_4
    const v0, 0x7f0822ac

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208105b000431a9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6lR;

    iget-boolean v1, v0, LX/6lR;->A00:Z

    new-instance v0, LX/6lR;

    invoke-direct {v0, v1}, LX/6lR;-><init>(Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method
