.class public final LX/kzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/A8V;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/0wS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kzw;->A01:LX/A8V;

    iput-object p5, p0, LX/kzw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kzw;->A03:LX/0wS;

    iput-object p3, p0, LX/kzw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kzw;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/kzw;->A01:LX/A8V;

    iget-object v3, v0, LX/A8V;->A0m:Ljava/lang/String;

    iget-object v2, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/kzw;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/HQj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HQj;

    move-result-object v5

    iget-object v0, p0, LX/kzw;->A03:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/kzw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FDl;->A1H:Z

    iget-object v1, p0, LX/kzw;->A00:Landroid/app/Activity;

    const v0, 0x7f135f1f

    invoke-static {v1, v3, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/FDl;->A02:F

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
