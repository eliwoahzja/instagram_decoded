.class public final LX/lAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/IjK;

.field public final synthetic A03:LX/msa;

.field public final synthetic A04:LX/ald;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/IjK;LX/msa;LX/ald;)V
    .locals 0

    iput-object p5, p0, LX/lAe;->A04:LX/ald;

    iput-object p1, p0, LX/lAe;->A00:Landroid/view/View;

    iput-object p4, p0, LX/lAe;->A03:LX/msa;

    iput-object p2, p0, LX/lAe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lAe;->A02:LX/IjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/lAe;->A04:LX/ald;

    iget-object v0, v5, LX/ald;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x448419ae

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, p0, LX/lAe;->A00:Landroid/view/View;

    const v0, 0x4f2209c9

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x25359743

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x1de19a23

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, v6, v4}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, LX/5Lv;->A01(F)V

    invoke-virtual {v1}, LX/Ai1;->A02()V

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0, v6, v4}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iget-object v0, v1, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v0, v3}, LX/5Lv;->A02(F)V

    invoke-virtual {v0, v2}, LX/5Lv;->A01(F)V

    invoke-virtual {v1}, LX/Ai1;->A02()V

    iget-object v4, p0, LX/lAe;->A03:LX/msa;

    iget-object v3, p0, LX/lAe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lAe;->A02:LX/IjK;

    const/16 v1, 0x2b

    new-instance v0, LX/RE5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/RE5;-><init>(Lcom/instagram/common/session/UserSession;LX/IjK;LX/msa;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/ald;->A01:Ljava/lang/Runnable;

    return-void
.end method
