.class public final LX/aBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F3M;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/mkc;


# direct methods
.method public static final A00(LX/aBU;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/aBU;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/aBU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFp;

    iget-object v1, v0, LX/WFp;->A01:LX/DcV;

    iget-object v0, v1, LX/DcV;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v2, v1, LX/DcV;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/DcV;->A00(LX/DcV;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/aBU;I)V
    .locals 3

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v0, p0, LX/aBU;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(LX/aBU;)Z
    .locals 1

    iget-object p0, p0, LX/aBU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object p0

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {p0, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/aBU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCo;

    const/16 v0, 0xa

    new-instance v1, LX/G3d;

    invoke-direct {v1, p0, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/WCo;->A00:LX/IQX;

    invoke-virtual {v0, v1}, LX/IQX;->A19(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/aBU;->A00(LX/aBU;)V

    return-void
.end method
