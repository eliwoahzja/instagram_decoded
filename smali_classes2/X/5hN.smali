.class public final LX/5hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OhY;

.field public final A01:Lcom/instagram/modal/fragment/intf/ModalHost;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/fragment/intf/ModalHost;LX/OhY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hN;->A00:LX/OhY;

    iput-object p1, p0, LX/5hN;->A01:Lcom/instagram/modal/fragment/intf/ModalHost;

    return-void
.end method

.method public static final A00(LX/3nH;)LX/5hN;
    .locals 9

    iget-object v8, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/OhY;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/OhY;

    if-nez v0, :cond_0

    move-object v5, v4

    :cond_0
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00086c8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    const/16 v0, 0x45

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v4, v5}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5hN;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    iget-object v1, p0, LX/5hN;->A00:LX/OhY;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v2, v0, LX/2yH;->A00:F

    invoke-interface {v1}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    return v0

    :cond_0
    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/5hN;->A00:LX/OhY;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v0, v0, LX/2yH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5hN;->A01:Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENX()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
