.class public final LX/jia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bKO;


# direct methods
.method public constructor <init>(LX/bKO;)V
    .locals 0

    iput-object p1, p0, LX/jia;->A00:LX/bKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jia;->A00:LX/bKO;

    iget-object v2, v3, LX/bKO;->A05:LX/16G;

    const-string v0, "entryPoint"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/16G;->A02:LX/16G;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/16G;->A0O:LX/16G;

    if-ne v2, v0, :cond_1

    iput-object v1, v3, LX/bKO;->A05:LX/16G;

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/bKO;->A0A:LX/0wS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_4
    iget-object v2, v3, LX/bKO;->A04:LX/qAx;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/bKO;->EHM()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/bKO;->A07:LX/PKG;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/PKG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-interface {v2, v0}, LX/qAx;->GCC(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
