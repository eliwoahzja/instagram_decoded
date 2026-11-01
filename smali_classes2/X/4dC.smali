.class public final LX/4dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final synthetic A00:LX/4cP;


# direct methods
.method public constructor <init>(LX/4cP;)V
    .locals 0

    iput-object p1, p0, LX/4dC;->A00:LX/4cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 4

    iget-object v3, p0, LX/4dC;->A00:LX/4cP;

    iget-object v0, v3, LX/4cP;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/3sP;->A04:LX/Phj;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/3sP;->A04:LX/Phj;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Ah;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ah;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ah;->A02:Z

    iget-object v0, v3, LX/4cP;->A05:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/4cP;->A09:LX/3mI;

    iget-object v0, v1, LX/4Kb;->A02:LX/a0N;

    check-cast v0, LX/a8l;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8PX;->A00(LX/3mI;)LX/a8l;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LX/a8l;->B9y()V

    :cond_2
    return-void
.end method
