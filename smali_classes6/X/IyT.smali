.class public final LX/IyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IyT;->$t:I

    iput-object p2, p0, LX/IyT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IyT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/IyT;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/LeN;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbUnifiedConfigCrossPostingSettingDataProvider - Service cache fetch failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/IyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Y9;

    iget-object v1, p0, LX/IyT;->A01:Ljava/lang/Object;

    check-cast v1, LX/64D;

    new-instance v0, LX/Xjw;

    invoke-direct {v0, v1, v2}, LX/Xjw;-><init>(LX/64D;LX/5Y9;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v0, p0, LX/IyT;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IyT;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CT;

    invoke-virtual {v0}, LX/7CT;->A02()V

    iget-object v0, p0, LX/IyT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeN;

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    return-void

    :cond_0
    iget-object v3, p0, LX/IyT;->A01:Ljava/lang/Object;

    check-cast v3, LX/64D;

    iget-object v0, v3, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81132d000164c1L    # 3.039434050619997E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/64D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CT;

    invoke-virtual {v0}, LX/7CT;->A02()V

    :cond_1
    iget-object v1, p0, LX/IyT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Y9;

    new-instance v0, LX/2X8;

    invoke-direct {v0, v3, v1}, LX/2X8;-><init>(LX/64D;LX/5Y9;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
