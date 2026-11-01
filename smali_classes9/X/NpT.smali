.class public final LX/NpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFf;

.field public final synthetic A01:LX/E6P;


# direct methods
.method public constructor <init>(LX/DFf;LX/E6P;)V
    .locals 0

    iput-object p2, p0, LX/NpT;->A01:LX/E6P;

    iput-object p1, p0, LX/NpT;->A00:LX/DFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/NpT;->A01:LX/E6P;

    iget-object v1, v6, LX/E6P;->A0E:LX/KUM;

    const-string v0, "userForEditing"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/KUM;->A0P:Ljava/lang/String;

    iget-object v4, v1, LX/KUM;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/KUM;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/NpT;->A00:LX/DFf;

    iget-object v0, v0, LX/DFf;->A00:LX/D4L;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KSg;->A00(LX/OlH;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v5, v2}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/HCH;->A04:LX/HCH;

    invoke-static {v3, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    new-instance v0, LX/DOq;

    invoke-direct {v0}, LX/DOq;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v6, v2}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
