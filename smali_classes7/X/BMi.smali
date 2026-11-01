.class public final LX/BMi;
.super LX/Kd6;
.source ""

# interfaces
.implements LX/Rxm;


# instance fields
.field public A00:LX/Cgb;

.field public A01:LX/SaC;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final Ftx(ILandroid/content/Intent;)V
    .locals 8

    iget-object v5, p0, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/743;

    invoke-direct {v1, v5}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Kd6;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/BMi;->A01:LX/SaC;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/743;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method
