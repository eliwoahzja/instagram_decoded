.class public final LX/eZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/Anw;


# direct methods
.method public constructor <init>(LX/4Ka;LX/Anw;)V
    .locals 1

    iput-object p2, p0, LX/eZo;->A02:LX/Anw;

    iput-object p1, p0, LX/eZo;->A01:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eZo;->A00:Z

    return-void
.end method


# virtual methods
.method public final ErJ()V
    .locals 1

    iget-boolean v0, p0, LX/eZo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eZo;->A02:LX/Anw;

    iget-object v0, v0, LX/Anw;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void
.end method

.method public final ErL(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/eZo;->A00:Z

    return-void
.end method

.method public final Fqj()V
    .locals 1

    iget-object v0, p0, LX/eZo;->A02:LX/Anw;

    iget-object v0, v0, LX/Anw;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final Fqk()V
    .locals 2

    iget-object v0, p0, LX/eZo;->A02:LX/Anw;

    iget-object v1, v0, LX/Anw;->A02:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final Fqp()V
    .locals 3

    iget-object v0, p0, LX/eZo;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136073

    const-string v0, "product_rejected_dialog_remove_tag_failure_toast"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fqq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/eZo;->A02:LX/Anw;

    iget-object v0, v0, LX/Anw;->A03:LX/gqN;

    invoke-interface {v0, p1}, LX/gqN;->Fqo(Ljava/lang/String;)V

    return-void
.end method
